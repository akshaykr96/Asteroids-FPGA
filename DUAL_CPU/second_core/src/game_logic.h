#ifndef GAME_LOGIC_H
#define GAME_LOGIC_H

#include <stdbool.h>
#include "xgpio.h"
#include "xscugic.h"
#include "xuartps.h"


// LFSR
#define LFSR_SEED		32


// Hardware parameters
#define SCREEN_WIDTH 			640
#define SCREEN_HEIGHT 			480
#define REFRESH_RATE 			25 // in Hz
#define SPRITE_SIZE				32
#define LARGE_ASTEROID_SIZE 	SPRITE_SIZE
#define SMALL_ASTEROID_SIZE 	24
#define SMALL_ASTEROID_IDX_1	1
#define SMALL_ASTEROID_IDX_2	3


// Interrupt Controller and Inputs
#define INTC_DEVICE_ID      	XPAR_PS7_SCUGIC_0_DEVICE_ID
#define INTC_BTN_INTERRUPT_ID 	XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR
#define INTC_SW_INTERRUPT_ID 	XPAR_FABRIC_AXI_GPIO_1_IP2INTC_IRPT_INTR
#define CH1_INTR_MASK 			XGPIO_IR_CH1_MASK
#define BTNS_DEVICE_ID			XPAR_AXI_GPIO_0_DEVICE_ID
#define SW_DEVICE_ID			XPAR_AXI_GPIO_1_DEVICE_ID


// Game Parameters
#define ENEMY_SHOOTING_DELAY 		3 // in seconds
#define MAX_BULLET_COUNT 			3
#define MAX_ENEMY_BULLET_COUNT 		1
#define INIT_ASTRD_NBR_HIGH			5
#define INIT_ASTRD_NBR_LOW			3
#define	INIT_LIVES 					3
#define SCORE_PER_ASTEROID 			100
#define GAME_OVER_DISPLAY_TIME		5
#define ASTEROID_RESPAWN_DELAY		5 // in seconds
#define INIT_SHIP_POS_X				SCREEN_WIDTH/2
#define INIT_SHIP_POS_Y				SCREEN_HEIGHT - (SPRITE_SIZE * 2)
#define INCREASE_DIFFICULTY_DELAY	5
#define ANGLE_UNCERTAINTY			0.3




//
//----------------------------------------------------
// GLOBAL VARIABLE DECLARATIONS
//----------------------------------------------------

//Structs and Enums
struct Asteroid{
	int dx;
	int dy;
	int x;
	int y;
	bool isValid;
};

struct Bullet{
	float dx;
	float dy;
	int x;
	int y;
	bool isValid;
};

struct EnemySaucer{
	int dx;
	int dy;
	int x;
	int y;
	bool isValid;
};

struct SpaceShip{
	int x;
	int y;
};

typedef enum {
	START_GAME = 0,
	AUDIO = 1,
	DIFFICULTY = 2
} MainMenuHighlight;

typedef enum {
	RESUME = 0,
	RESTART = 1,
	QUIT = 2
} PauseMenuHighlight;

typedef enum{
	ON = 0,
	OFF = 1
} AudioSetting;

typedef enum{
	LOW = 0,
	HIGH = 1
} DifficultySetting;

typedef enum{
	GAME_SCREEN = 0,
	MENU_SCREEN = 1,
	PAUSE_SCREEN = 2,
	GAME_OVER = 3,

} Screen;



// Interrupt variables
extern XGpio BTNInst;
extern XGpio SWInst;
extern XScuGic INTCInst;
extern int btn_value;
extern int sw_value;

// In-Game variables
extern int score;
extern int fire;
extern int frame;
extern int asteroidCount;
extern int maxAsteroids;
extern int bulletCount;
extern int enemyBulletCount;
extern int lives;
extern int respawnDelay;
extern float angleUncertainty;
extern int asteroidDeathFrame[INIT_ASTRD_NBR_HIGH];

// Flags
extern bool isGameOver;
extern bool hasFired;
extern bool hasMoved;
extern bool mainMenuOn;
extern bool pauseMenuOn;
extern bool menuAction;
extern bool isButtonPressed;
extern bool resetGame;
extern bool quitGame;

// Menu enums
extern DifficultySetting difficultyLevel;
extern AudioSetting audioSetting;
extern MainMenuHighlight currentMainMenuHighlight;
extern PauseMenuHighlight currentPauseMenuHighlight;
extern Screen currentScreen;

// Game structs
extern struct Asteroid asteroidArray[INIT_ASTRD_NBR_HIGH];
extern struct Bullet bulletArray[MAX_BULLET_COUNT];
extern struct Bullet enemyBulletArray[MAX_ENEMY_BULLET_COUNT];
extern struct SpaceShip shipInstance;
extern struct EnemySaucer enemySaucerInstance;



//----------------------------------------------------
// PROTOTYPE FUNCTIONS
//----------------------------------------------------
void BTN_Intr_Handler(void *InstancePtr);
void SW_Intr_Handler(void *InstancePtr);
bool testOverlap(int x1, int x2, int y1, int y2);
int GpioInterruptSystemSetup(XScuGic *XScuGicInstancePtr);
int IntcInitFunction(u16 DeviceId, XGpio *BtnInstancePtr, XGpio *SwInstancePtr);
void InitMainMenu();
void InitPauseMenu();
void MainMenuHandler();
void PauseMenuHandler();
void InitSession();
void InitGameSession();
void ResetShip();
void GameOver();
void ResetGame();
void QuitGame();
void RespawnAsteroid(int index);
void RenderGameOverScreen();
void PlayMenuSoundEffect();
void PlayBangSoundEffect();
void PlayThrustSoundEffect();
void PlayLaserSoundEffect();
void StopSoundEffect();


#endif

