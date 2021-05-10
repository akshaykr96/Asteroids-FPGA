#include "game_logic.h"

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <sleep.h>
#include <time.h>

#include "xparameters.h"
#include "xgpio.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include "xil_types.h"
#include "xil_io.h"
#include "xil_exception.h"
#include "platform.h"
#include "stdbool.h"
#include "gpu.h"
#include "arm1.h"
#include "lfsr.h"



//
//----------------------------------------------------
// GLOBAL VARIABLE DEFINITIONS
//----------------------------------------------------

// Interrupt variables
XGpio BTNInst;
XGpio SWInst;
XScuGic INTCInst;
int btn_value;
int sw_value;

// In-Game variables
int score = 0;
int highScore = 0;
int fire = 0;
int frame = 1;
int asteroidCount = 0;
int maxAsteroids = 0;
int bulletCount = 0;
int enemyBulletCount = 0;
int lives = INIT_LIVES;
int respawnDelay = ASTEROID_RESPAWN_DELAY;
int asteroidDeathFrame[INIT_ASTRD_NBR_HIGH];
float angleUncertainty = 0.3;

// Flags
bool isGameOver = 0;
bool hasFired = 0;
bool hasMoved = 0;
bool mainMenuOn = 0;
bool pauseMenuOn = 0;
bool menuAction = 0;
bool isButtonPressed = 0;
bool resetGame = 0;
bool quitGame = 0;

// Menu enums
DifficultySetting difficultyLevel = LOW;
AudioSetting audioSetting = ON;
MainMenuHighlight currentMainMenuHighlight;
PauseMenuHighlight currentPauseMenuHighlight;
Screen currentScreen;

// Game structs
struct SpaceShip shipInstance;
struct EnemySaucer enemySaucerInstance;
struct Asteroid asteroidArray[INIT_ASTRD_NBR_HIGH];
struct Bullet bulletArray[MAX_BULLET_COUNT];
struct Bullet enemyBulletArray[MAX_ENEMY_BULLET_COUNT];




//----------------------------------------------------
// MAIN FUNCTION
//----------------------------------------------------
int main (void)
{
	init_platform();

	// Disable cache on OCM
	// S=b1 TEX=b100 AP=b11, Domain=b1111, C=b0, B=b0
	Xil_SetTlbAttributes(0xFFFF0000,0x14de2);

	while(COMM_VAL == 0){
		// wait for ARM0
	}

	int status;
  //----------------------------------------------------
  // INITIALIZE THE PERIPHERALS & SET DIRECTIONS OF GPIO
  //----------------------------------------------------

  // Initialize Push Buttons
  status = XGpio_Initialize(&BTNInst, BTNS_DEVICE_ID);
  if(status != XST_SUCCESS){
	return XST_FAILURE;
  }

  // Set all buttons direction to inputs
  XGpio_SetDataDirection(&BTNInst, 1, 0xFF);

  // Initialize Switches
  status = XGpio_Initialize(&SWInst, SW_DEVICE_ID);
  if(status != XST_SUCCESS){
    return XST_FAILURE;
  }

  // Set all switches direction to inputs
  XGpio_SetDataDirection(&SWInst, 1, 0xFF);

  // Initialize interrupt controller
  status = IntcInitFunction(INTC_DEVICE_ID, &BTNInst, &SWInst);
  if(status != XST_SUCCESS){
    return XST_FAILURE;
  }

  //Initialize LFSR
  LfsrInit(LFSR_SEED);



  // initialize registers and offset table
  InitSession();

  // initialize menu screen
  InitMainMenu();

  // Local variables
  int asteroidSize = LARGE_ASTEROID_SIZE;
  double firex, firey, astx, asty;

  while(1){


	// Handle main menu if ON
	if(mainMenuOn){
		MainMenuHandler();
		continue;
	}

	// Handle pause menu if ON
	else if(pauseMenuOn){
		InitPauseMenu();
		PauseMenuHandler();
		continue;
	}

	// Reset game upon user request
	else if(resetGame){
		ResetGame();
		continue;
	}

	 //Quit game upon user request
	else if(quitGame){
		QuitGame();
		continue;
	}

	else{
		//reduce angle uncertainty and reduce respawn delay every "INCREASE_DIFFICULTY_DELAY" seconds
		if (frame % (REFRESH_RATE * INCREASE_DIFFICULTY_DELAY) == 0){
			angleUncertainty -= angleUncertainty > (float)0.1 ? 0.1 : 0;
			respawnDelay -= respawnDelay > 3 ? 1 : 0;
		}
		//Update ship position if it has moved
		if(hasMoved){
			RenderShip();
			PlayThrustSoundEffect(); // sound effect
			hasMoved = 0;
		}

		// Enemy saucer shoots every "ENEMY_SHOOTING_DELAY" seconds up to a maximum of "MAX_ENEMY_BULLET_COUNT" bullets
		if(((frame % (REFRESH_RATE * ENEMY_SHOOTING_DELAY)) == 0) && (enemyBulletCount < MAX_ENEMY_BULLET_COUNT)){
			struct Bullet enemyBullet;
			enemyBullet.x = enemySaucerInstance.x + SPRITE_SIZE/2;
			enemyBullet.y = enemySaucerInstance.y + SPRITE_SIZE;
			enemyBullet.isValid = 1;

			//find angle with respect to spaceship
			float delta_y = (enemyBullet.y - (shipInstance.y + SPRITE_SIZE/2));
			float delta_x = (enemyBullet.x - (shipInstance.x + SPRITE_SIZE/2));
			float realSlope = delta_y / delta_x;
			float angle = atan(realSlope);


			//Add aim uncertainty in low difficulty
			if(difficultyLevel == LOW){
				float maxAngle = angle + angleUncertainty;
				float minAngle = angle - angleUncertainty;
				angle = (float)LfsrRead()/(float)(LFSR_RAND_MAX/(maxAngle - minAngle)) + minAngle;
			}


			//set dx and dy for bullet based on spaceship's current position
			int enemyBulletSpeed = 5;
			enemyBullet.dx = cos(angle)* enemyBulletSpeed;
			enemyBullet.dy = sin(angle)* enemyBulletSpeed;
			enemyBullet.dx = shipInstance.x > enemyBullet.x ? abs(enemyBullet.dx) : -abs(enemyBullet.dx);
			enemyBullet.dy = shipInstance.y > enemyBullet.y ? abs(enemyBullet.dy) : -abs(enemyBullet.dy);


			// if there exists other bullets, replace one of the invalid ones
			if (enemyBulletCount > 0){
				for(int i=0; i < MAX_ENEMY_BULLET_COUNT; i++){
					if(!enemyBulletArray[i].isValid){
						enemyBulletArray[i] = enemyBullet;
						break;
					}
				}
			}
			else{
				enemyBulletArray[0] = enemyBullet;
			}

			// increment count and render bullet
			enemyBulletCount++;
			RenderEnemyBullet(enemyBullet);

			//sound effect
			PlayLaserSoundEffect();
		}

		// Render Bullet if user has fired
		if(hasFired){
			hasFired = 0;
			if(bulletCount < MAX_BULLET_COUNT){
				struct Bullet bulletInstance;
				bulletInstance.x = shipInstance.x + SPRITE_SIZE/2;
				bulletInstance.y = shipInstance.y - 10;
				bulletInstance.isValid = 1;

				// if there exists other bullets, replace one of the invalid ones
				if (bulletCount > 0){
					for(int i=0; i < MAX_BULLET_COUNT; i++){
						if(!bulletArray[i].isValid){
							bulletArray[i] = bulletInstance;
							break;
						}
					}
				}
				else{
					bulletArray[0] = bulletInstance;
				}
				// increment count and render bullet
				bulletCount++;
				RenderBullet(bulletInstance);

				//sound effect
				PlayLaserSoundEffect();
			}
		}

		// Move enemy bullets
		if(enemyBulletCount > 0){
				for(int i = 0; i < MAX_ENEMY_BULLET_COUNT; i++){
					// skip invalid bullets
					if(!enemyBulletArray[i].isValid){
						continue;
					}

					// update bullet position
					struct Bullet oldBulletInstance = enemyBulletArray[i];
					enemyBulletArray[i].x = ceil(enemyBulletArray[i].x + enemyBulletArray[i].dx);
					enemyBulletArray[i].y = ceil(enemyBulletArray[i].y + enemyBulletArray[i].dy);
					UpdateEnemyBullet(oldBulletInstance, enemyBulletArray[i]);

					// destroy bullet if out-of-bounds
					if(enemyBulletArray[i].x >= 640 || enemyBulletArray[i].x <= 0 || enemyBulletArray[i].y >= 480 || enemyBulletArray[i].y <= 0) {
						enemyBulletArray[i].isValid = 0;
						enemyBulletCount--;
						DestroyEnemyBullet(enemyBulletArray[i]);
					}
				}

			}

		// Move spaceship bullets
		if(bulletCount > 0){
			for(int i = 0; i < MAX_BULLET_COUNT; i++){
				// skip invalid bullets
				if(!bulletArray[i].isValid){
					continue;
				}

				// update bullet position
				struct Bullet oldBulletInstance = bulletArray[i];
				bulletArray[i].y = bulletArray[i].y - 5;
				bulletArray[i].y = bulletArray[i].y < 0 ? 0 : bulletArray[i].y;
				UpdateBullet(oldBulletInstance, bulletArray[i]);

				// destroy bullet if out-of-bounds
				if(bulletArray[i].x >= 640 || bulletArray[i].x <= 0 || bulletArray[i].y >= 480 || bulletArray[i].y <= 0) {
					bulletArray[i].isValid = 0;
					bulletCount--;
					DestroyBullet(bulletArray[i]);
				}
			}

		}

		// Handle Asteroids
		if(asteroidCount > 0){
			for(int i = 0; i < maxAsteroids; i++){
				//break if game over
				if(isGameOver){
					break;
				}
				// skip or respawn invalid asteroids.
				if(!asteroidArray[i].isValid){
					//check if time to respawn
					if((asteroidDeathFrame[i] != 0) && ((frame - asteroidDeathFrame[i]) % (REFRESH_RATE * ASTEROID_RESPAWN_DELAY)) == 0){
						RespawnAsteroid(i);
						asteroidDeathFrame[i] = 0;
						asteroidCount++;
					}
					continue;
				}

				// update asteroid position
				struct Asteroid newAsteroid = asteroidArray[i];
				newAsteroid.x += asteroidArray[i].dx;
				newAsteroid.y += asteroidArray[i].dy;
				UpdateAsteroid(asteroidArray[i], newAsteroid);
				asteroidArray[i] = newAsteroid;

				astx = asteroidArray[i].x;
				asty = asteroidArray[i].y;

				//Set asteroid size
				asteroidSize = ((i == SMALL_ASTEROID_IDX_1) || (i == SMALL_ASTEROID_IDX_2)) ? SMALL_ASTEROID_SIZE : LARGE_ASTEROID_SIZE;


				// check for out-of-bounds condition
				if(astx >= 640 || astx <= 0 || asty >= 480 || asty <= 0){
					// asteroid wraps around borders
					if (astx >= 640){
						astx -= 640;
					}
					else if(astx <= 0){
						astx += 640;
					}
					if (asty >= 480){
						asty -= 480;
					}
					else if(asty <= 0){
						asty += 480;
					}
					newAsteroid.x = astx;
					newAsteroid.y = asty;
					UpdateAsteroid(asteroidArray[i], newAsteroid);
					asteroidArray[i].x = newAsteroid.x;
					asteroidArray[i].y = newAsteroid.y;
				}

				// Test asteroid/ship collision
				else if(testOverlap(shipInstance.x, shipInstance.x+SPRITE_SIZE, astx, astx+asteroidSize) && testOverlap(shipInstance.y, shipInstance.y+SPRITE_SIZE, asty, asty+asteroidSize))
				{
				  //reset ship and decrease lives
				  ResetShip();
				  lives--;
				  RenderLives(lives);

				  //sound effect
				  PlayBangSoundEffect();

				  if(lives == 0){
					  GameOver();	//Player lost
					  break;
				  }
				}

				// Test bullet/asteroid collision for each (asteroid,bullet) pair
				else {
					for(int j = 0; j < MAX_BULLET_COUNT; j++){
						//skip invalid bullets
						if(!bulletArray[j].isValid){
							continue;
						}
						firex = bulletArray[j].x;
						firey = bulletArray[j].y;

						// If collision, destroy both bullet and asteroid and increase score.
						if(testOverlap(firex, firex+1, astx, astx+asteroidSize) && testOverlap(firey, firey+1, asty, asty+asteroidSize)){
							asteroidCount--;
							bulletCount--;
							DestroyAsteroid(asteroidArray[i]);
							DestroyBullet(bulletArray[j]);
							bulletArray[j].isValid = 0;
							asteroidArray[i].isValid = 0;
							score += SCORE_PER_ASTEROID;
							if (score > 999){
								score = 999;
							}
							RenderScore();

							//save death frame
							asteroidDeathFrame[i] = frame;

							//sound effect
							PlayBangSoundEffect();
							break;
						}
					}
				}
			}
		}

		// Check if any enemy bullet has hit the spaceship
		if (!isGameOver && enemyBulletCount > 0){
			if(isGameOver){
				break;
			}
			int bulletX, bulletY;
			for(int i = 0; i < MAX_ENEMY_BULLET_COUNT; i++){
				//skip invalid bullets
				if(!enemyBulletArray[i].isValid){
					continue;
				}

				// check collision
				bulletX = enemyBulletArray[i].x;
				bulletY = enemyBulletArray[i].y;
				if(testOverlap(bulletX, bulletX+1, shipInstance.x, shipInstance.x+SPRITE_SIZE) && testOverlap(bulletY, bulletY+1, shipInstance.y, shipInstance.y+SPRITE_SIZE)){
					// remove bullet
					enemyBulletCount--;
					enemyBulletArray[i].isValid = 0;
					DestroyEnemyBullet(enemyBulletArray[i]);

					//reset ship and decrease lives by 1
					ResetShip();
					lives--;
					RenderLives(lives);

					//sound effect
					PlayBangSoundEffect();

					if(lives == 0){
						GameOver(); // Player lost
						break;
					}
				}
			}
		}
		frame++;
		usleep((1/(float)(REFRESH_RATE))*1000*1000); // (1/REFRESH_RATE) = seconds per frame
	}

  }
	cleanup_platform();
  return 0;
}

//----------------------------------------------------
// INTERRUPT HANDLER FUNCTIONS
// - called by the button interrupt
//----------------------------------------------------

void BTN_Intr_Handler(void *InstancePtr)
{

	// Disable GPIO interrupts
	XGpio_InterruptDisable(&BTNInst, CH1_INTR_MASK);

	// Ignore additional button presses
	if ((XGpio_InterruptGetStatus(&BTNInst) & CH1_INTR_MASK) !=
			CH1_INTR_MASK) {
			return;
		}
	// read button value
	btn_value = XGpio_DiscreteRead(&BTNInst, 1);

	//make sure only one action per click is registered while in-game
	bool handlingAction = hasMoved || isButtonPressed || hasFired || menuAction;
	if(!handlingAction){

		//BTNU
		if(btn_value == 16) {
			if(mainMenuOn){
				menuAction = 1;
				// avoid negative dividend for module operation
				if(currentMainMenuHighlight == START_GAME){
					currentMainMenuHighlight = DIFFICULTY;
				}
				else{
					currentMainMenuHighlight = (currentMainMenuHighlight - 1) % (DIFFICULTY + 1);
				}
			}
			else if (pauseMenuOn){
				menuAction = 1;
				// avoid negative dividend for module operation
				if(currentPauseMenuHighlight == RESUME){
					currentPauseMenuHighlight = QUIT;
				}
				else{
					currentPauseMenuHighlight = (currentPauseMenuHighlight - 1) % (QUIT + 1);
				}
			}
			else{
				hasMoved = 1;
				shipInstance.y = shipInstance.y - 6;
				if (shipInstance.y<0){
					shipInstance.y=shipInstance.y+480;
				}
			}
		}

		//BTND
		if(btn_value == 2){
			if(mainMenuOn){
				menuAction = 1;
				currentMainMenuHighlight = (currentMainMenuHighlight + 1) % (DIFFICULTY + 1);
			}
			else if(pauseMenuOn){
				menuAction = 1;
				currentPauseMenuHighlight = (currentPauseMenuHighlight + 1) % (DIFFICULTY + 1);
			}
			else{
				hasMoved = 1;
				shipInstance.y = shipInstance.y + 6;
				if(shipInstance.y > 480){
					shipInstance.y = shipInstance.y-480;
				}
			}
		}

		//BTNL
		if(btn_value == 8){
			if(!mainMenuOn){
				hasMoved = 1;
				shipInstance.x = shipInstance.x + 6;
				if(shipInstance.x> 640){
					shipInstance.x = shipInstance.x-640;
				}
			}
		}

		//BTNR
		if(btn_value == 4){
			if(!mainMenuOn){
				hasMoved = 1;
				shipInstance.x = shipInstance.x - 6;
				if(shipInstance.x<0){
					shipInstance.x = shipInstance.x+640;
				}
			}
		}
	}

	//BTNC
	if(btn_value == 1) {
		if(mainMenuOn || pauseMenuOn){
			isButtonPressed = 1;
		}
		else{
			hasFired = 1;
		}
	}

    (void)XGpio_InterruptClear(&BTNInst, CH1_INTR_MASK);

    // Enable GPIO interrupts
    XGpio_InterruptEnable(&BTNInst, CH1_INTR_MASK);
}

void SW_Intr_Handler(void *InstancePtr)
{

	// Disable GPIO interrupts
	XGpio_InterruptDisable(&SWInst, CH1_INTR_MASK);

	// Ignore additional button presses
	if ((XGpio_InterruptGetStatus(&SWInst) & CH1_INTR_MASK) !=
			CH1_INTR_MASK) {
			return;
		}
	// read button value
	sw_value = XGpio_DiscreteRead(&SWInst, 1);

	// only rightmost bit triggers pause menu
	if(sw_value == 1){
		pauseMenuOn = 1;
	}


    (void)XGpio_InterruptClear(&SWInst, CH1_INTR_MASK);

    // Enable GPIO interrupts
    XGpio_InterruptEnable(&SWInst, CH1_INTR_MASK);
}



bool testOverlap(int x1, int x2, int y1, int y2) {
  return (x1 >= y1 && x1 <= y2) ||
         (x2 >= y1 && x2 <= y2) ||
         (y1 >= x1 && y1 <= x2) ||
         (y2 >= x1 && y2 <= x2);
}

//----------------------------------------------------
// INITIAL SETUP FUNCTIONS
//----------------------------------------------------

int GpioInterruptSystemSetup(XScuGic *XScuGicInstancePtr)
{
	// Enable Button interrupt
	XGpio_InterruptEnable(&BTNInst, CH1_INTR_MASK);
	XGpio_InterruptGlobalEnable(&BTNInst);

	//Enable SW interrupt
	XGpio_InterruptEnable(&SWInst, CH1_INTR_MASK);
	XGpio_InterruptGlobalEnable(&SWInst);

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
								 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
								 XScuGicInstancePtr);
	Xil_ExceptionEnable();


	return XST_SUCCESS;

}


int IntcInitFunction(u16 DeviceId, XGpio *BtnInstancePtr, XGpio *SwInstancePtr)
{
	XScuGic_Config *IntcConfig;
	int status;
	int intr_target_reg;


	// Interrupt controller initialisation
	IntcConfig = XScuGic_LookupConfig(DeviceId);
	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
	if(status != XST_SUCCESS) return XST_FAILURE;

	/*
	 * set btn interrupt target cpu
	 */

	intr_target_reg = XScuGic_DistReadReg(&INTCInst,
			XSCUGIC_SPI_TARGET_OFFSET_CALC(INTC_BTN_INTERRUPT_ID));

	intr_target_reg &= ~(0x000000FF << ((INTC_BTN_INTERRUPT_ID%4)*8));
	intr_target_reg |=  (0x00000002 << ((INTC_BTN_INTERRUPT_ID%4)*8));//CPU1 ack gpio

	XScuGic_DistWriteReg(&INTCInst,
			XSCUGIC_SPI_TARGET_OFFSET_CALC(INTC_BTN_INTERRUPT_ID),
			intr_target_reg);

	/*
	 * set switches interrupt target cpu
	 */

	intr_target_reg = XScuGic_DistReadReg(&INTCInst,
			XSCUGIC_SPI_TARGET_OFFSET_CALC(INTC_SW_INTERRUPT_ID));

	intr_target_reg &= ~(0x000000FF << ((INTC_SW_INTERRUPT_ID%4)*8));
	intr_target_reg |=  (0x00000002 << ((INTC_SW_INTERRUPT_ID%4)*8));//CPU1 ack uart

	XScuGic_DistWriteReg(&INTCInst,
			XSCUGIC_SPI_TARGET_OFFSET_CALC(INTC_SW_INTERRUPT_ID),
			intr_target_reg);

	// Call to GPIO interrupt setup
	status = GpioInterruptSystemSetup(&INTCInst);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Connect BTN interrupt to handler
	status = XScuGic_Connect(&INTCInst,
					  	  	 INTC_BTN_INTERRUPT_ID,
					  	  	 (Xil_ExceptionHandler)BTN_Intr_Handler,
					  	  	 (void *)BtnInstancePtr);
	if(status != XST_SUCCESS) return XST_FAILURE;

	// Connect SW interrupt to handler
	status = XScuGic_Connect(&INTCInst,
							 INTC_SW_INTERRUPT_ID,
							 (Xil_ExceptionHandler)SW_Intr_Handler,
							 (void *)SwInstancePtr);
	if(status != XST_SUCCESS) return XST_FAILURE;
	// Enable button interrupts
	XGpio_InterruptEnable(BtnInstancePtr, 1);
	XGpio_InterruptGlobalEnable(BtnInstancePtr);

	// Enable switches interrupts
	XGpio_InterruptEnable(SwInstancePtr, 1);
	XGpio_InterruptGlobalEnable(SwInstancePtr);


	// Enable BTN and SW interrupts in the controller
	XScuGic_Enable(&INTCInst, INTC_BTN_INTERRUPT_ID);
	XScuGic_Enable(&INTCInst, INTC_SW_INTERRUPT_ID);

	return XST_SUCCESS;
}

void InitMainMenu(){
	mainMenuOn = 1;

	//Render Menu
	currentScreen = MENU_SCREEN;
	RenderScreen(currentScreen);

	//Highlight "START GAME"
	currentMainMenuHighlight = START_GAME;
	RenderMainMenuHighlight(currentMainMenuHighlight);

	// Set default parameters
	MenuSetAudio(audioSetting);
	MenuSetDifficulty(difficultyLevel);
	MenuSetHighScore(highScore);

	// Play menu background music
	PlayMenuSoundEffect();
}

void InitPauseMenu(){

	//Render Menu
	currentScreen = PAUSE_SCREEN;
	RenderScreen(currentScreen);

	//Highlight "RESUME"
	currentPauseMenuHighlight = RESUME;
	RenderPauseMenuHighlight(currentPauseMenuHighlight);

	//Display high score
	MenuSetHighScore(highScore);

	// Play menu background music
	PlayMenuSoundEffect();

}

void InitSession(){
	//init register offset table
	InitOffsetTable();

	//init asteroid, bullet, and enemy bullet registers as invalid
	InitRegisters();
}

void InitGameSession(){
	//init score
	InitScore();

	//init lives
	InitLives();

	//Init frame number
	frame = 1;

	// render user ship
	shipInstance.x = INIT_SHIP_POS_X;
	shipInstance.y = INIT_SHIP_POS_Y;
	RenderShip();

	//render enemy saucer
	enemySaucerInstance.dx = RandInRange(1, 2);
	enemySaucerInstance.dy = RandInRange(1, 2);
	enemySaucerInstance.x = RandInRange(50, 440);
	enemySaucerInstance.y = RandInRange(0, 100);
	enemySaucerInstance.isValid = 1;
	RenderEnemySaucer(enemySaucerInstance);

	// render asteroids
	struct Asteroid asteroidInst;
	maxAsteroids = difficultyLevel == HIGH ? INIT_ASTRD_NBR_HIGH : INIT_ASTRD_NBR_LOW;;
	asteroidCount = maxAsteroids;

	for (int i = 0; i < asteroidCount; i++ ){
		asteroidInst.dx = RandInRange(-2, 2);
		asteroidInst.dx = asteroidInst.dx == 0 ? 1 : asteroidInst.dx;
		asteroidInst.dy = RandInRange(-2, 2);
		asteroidInst.dy = asteroidInst.dy == 0 ? 1 : asteroidInst.dy;
		asteroidInst.x = RandInRange(50, 540);
		asteroidInst.y = RandInRange(50, 280);
		asteroidInst.isValid = 1;
		asteroidArray[i] = asteroidInst;
		RenderAsteroid(asteroidInst);
	}



}

//----------------------------------------------------
// HELPER FUNCTIONS
//----------------------------------------------------
void MainMenuHandler(){
	while(mainMenuOn){
		// Highlight corresponding menu button
		if(menuAction){
			RenderMainMenuHighlight(currentMainMenuHighlight);
			usleep(0.3 * 1000 * 1000);
			menuAction = 0;
		}

		// Handle button press
		if(isButtonPressed){
			switch(currentMainMenuHighlight){
				case START_GAME:
					mainMenuOn = 0;
					currentScreen = GAME_SCREEN;
					RenderScreen(currentScreen);
					InitGameSession();
					break;
				case AUDIO:
					if(audioSetting == ON){
						audioSetting = OFF;
						StopSoundEffect();
					}
					else if(audioSetting == OFF){
						audioSetting = ON;
						PlayMenuSoundEffect();
					}
					MenuSetAudio(audioSetting);
					usleep(0.3 * 1000 * 1000);
					break;
				case DIFFICULTY:
					difficultyLevel = difficultyLevel == LOW ? HIGH : LOW;
					MenuSetDifficulty(difficultyLevel);
					usleep(0.3 * 1000 * 1000);
					break;
			}
			isButtonPressed = 0;
		}
	}
}

void PauseMenuHandler(){
	while(pauseMenuOn){
		// Highlight corresponding menu button
		if(menuAction){
			RenderPauseMenuHighlight(currentPauseMenuHighlight);
			usleep(0.3 * 1000 * 1000);
			menuAction = 0;
		}

		// Handle button press
		if(isButtonPressed){
			switch(currentPauseMenuHighlight){
				case RESUME:
					pauseMenuOn = 0;
					currentScreen = GAME_SCREEN;
					RenderScreen(currentScreen);
					break;
				case RESTART:
					pauseMenuOn = 0;
					resetGame = 1;
					break;
				case QUIT:
					pauseMenuOn = 0;
					quitGame = 1;
					break;
			}
			isButtonPressed = 0;
		}
	}
}

void ResetShip(){
	// reset ship coordinates
	shipInstance.x = INIT_SHIP_POS_X;
	shipInstance.y = INIT_SHIP_POS_Y;

	// render ship
	RenderShip();
}

void RespawnAsteroid(int index){
	struct Asteroid asteroidInst;
	asteroidInst.dx = RandInRange(-2, 2);
	asteroidInst.dx = asteroidInst.dx == 0 ? 1 : asteroidInst.dx;
	asteroidInst.dy = RandInRange(-2, 2);
	asteroidInst.dy = asteroidInst.dy == 0 ? 1 : asteroidInst.dy;
	asteroidInst.x = RandInRange(50, 540);
	asteroidInst.y = RandInRange(50, 280);
	asteroidInst.isValid = 1;
	asteroidArray[index] = asteroidInst;
	RenderAsteroid(asteroidInst);
}

void GameOver(){
	// set game over flag
	isGameOver = 1;

	// update high score and reset game
	highScore = score > highScore ? score : highScore;
	quitGame = 1;
	currentScreen = GAME_OVER;
	RenderScreen(currentScreen);
	sleep(GAME_OVER_DISPLAY_TIME);
}

void ResetGame(){
	bulletCount = 0;
	enemyBulletCount = 0;
	lives = INIT_LIVES;
	score = 0;
	angleUncertainty = ANGLE_UNCERTAINTY;
	respawnDelay = ASTEROID_RESPAWN_DELAY;

	// initialize registers and offset table
	InitSession();

	// initialize game session
	InitGameSession();

	//Clear game over flags
	resetGame = 0;
	isGameOver = 0;

	//Render game screen
	currentScreen = GAME_SCREEN;
	RenderScreen(currentScreen);
}

void QuitGame(){
	bulletCount = 0;
	enemyBulletCount = 0;
	lives = INIT_LIVES;
	score = 0;
	angleUncertainty = ANGLE_UNCERTAINTY;
	respawnDelay = ASTEROID_RESPAWN_DELAY;

	// initialize registers and offset table
	InitSession();

	// Go back to main menu
	InitMainMenu();
	isButtonPressed = 0;
	menuAction = 1;

	//Clear game over flags
	quitGame = 0;
	isGameOver = 0;
}



//----------------------------------------------------
// SOUND EFFECTS
//----------------------------------------------------

void PlayMenuSoundEffect(){
	if(audioSetting == ON){
		MENU = 1;
		COMM_VAL = 0;
		while(COMM_VAL == 0){
			// wait for ARM0
		}
	}
}

void PlayBangSoundEffect(){
	if(audioSetting == ON){
		BANG = 1;
		COMM_VAL = 0;
		while(COMM_VAL == 0){
			// wait for ARM0
		}
	}
}

void PlayThrustSoundEffect(){
	if(audioSetting == ON){
		THRUST = 1;
		COMM_VAL = 0;
		while(COMM_VAL == 0){
			// wait for ARM0
		}
	}
}

void PlayLaserSoundEffect(){
	if(audioSetting == ON){
		LASER = 1;
		COMM_VAL = 0;
		while(COMM_VAL == 0){
			// wait for ARM0
		}
	}
}

void StopSoundEffect(){
	STOP = 1;
	COMM_VAL = 0;
	while(COMM_VAL == 0){
		// wait for ARM0
	}
}




