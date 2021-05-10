
#include <sleep.h>
#include <stdlib.h>
#include "gpu.h"
#include "GPU_controller.h"
#include "xparameters.h"
#include "game_logic.h"





void InitLives(){
	GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[14], INIT_LIVES);
}

void InitScore(){
	u32 scoreRegister = 0;
	GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[13], scoreRegister);
}

void InitOffsetTable(){
	  for(int i = 0; i < NUMBER_OF_REGISTERS; i++){
		  offsetTable[i] = i*4;
	  }
}

void InitRegisters(){
	//init asteroid registers
	for(int i = 0; i < INIT_ASTRD_NBR_HIGH; i++){
		GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+1], INVALID_SPRITE_MASK);
	}

	//init bullet registers
	for(int i = 0; i < MAX_BULLET_COUNT; i++){
		GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+6], INVALID_SPRITE_MASK);
	}

	//init enemy bullet registers
	for(int i = 0; i < MAX_ENEMY_BULLET_COUNT; i++){
		GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+10], INVALID_SPRITE_MASK);
	}

	//TODO Khalil: Init enemy saucer registers when multiple enemy saucers are implemented
}

/********************************* Lives And Score *********************************/
void RenderLives(int lives){
	GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[14], lives);
}
void RenderScore(){
	int temp = score;
	int digit;
	u32 scoreRegister = 0;
	for (int i = 0; i < 3; i++){
		digit = temp % 10;
		temp /= 10;
		scoreRegister += (digit << 4*i);
	}
	GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[13], scoreRegister);
}

/********************************* In-Game Sprites *********************************/
void RenderBullet(struct Bullet bulletInstance){
	//Find an invalid/non-rendered bullet
	u32 bulletReg = (bulletInstance.y << 10) + bulletInstance.x;
	for(int i = 0; i < MAX_BULLET_COUNT; i++){
		u32 reg = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+6]);
		if (reg == INVALID_SPRITE_MASK){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+6], bulletReg); // render bullet
			usleep(10);
			return;
		}
	}
}

void UpdateBullet(struct Bullet oldBulletInstance, struct Bullet newBulletInstance){
	u32 oldBullet = (oldBulletInstance.y << 10) + oldBulletInstance.x;
	u32 newBullet = (newBulletInstance.y << 10) + newBulletInstance.x;

	//find old bullet instance and replace with new instance
	for(int i = 0; i < MAX_BULLET_COUNT; i++){
		u32 bulletToCompare = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+6]) & EXTRACT_COORDINATES_MASK; //extract lowest 20 bits
		if (bulletToCompare == oldBullet){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+6], newBullet); // update bullet position
			return;
		}
	}

}

void UpdateEnemyBullet(struct Bullet oldBulletInstance, struct Bullet newBulletInstance){
	u32 oldBullet = (oldBulletInstance.y << 10) + oldBulletInstance.x;
	u32 newBullet = (newBulletInstance.y << 10) + newBulletInstance.x;

	//find old bullet instance and replace with new instance
	for(int i = 0; i < MAX_ENEMY_BULLET_COUNT; i++){
		u32 bulletToCompare = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+10]) & EXTRACT_COORDINATES_MASK; //extract lowest 20 bits
		if (bulletToCompare == oldBullet){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+10], newBullet); // update bullet position
			return;
		}
	}

}

void UpdateAsteroid(struct Asteroid oldAsteroidInstance, struct Asteroid newAsteroidInstance){
	u32 oldAsteroid = (oldAsteroidInstance.y << 10) + oldAsteroidInstance.x;
	u32 newAsteroid = (newAsteroidInstance.y << 10) + newAsteroidInstance.x;

	//find old bullet instance and replace with new instance
	for(int i = 0; i < maxAsteroids; i++){
		u32 asteroidToCompare = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+1]) & EXTRACT_COORDINATES_MASK; //extract lowest 20 bits
		if (asteroidToCompare == oldAsteroid){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+1], newAsteroid); // update bullet position
			return;
		}
	}

}

void RenderEnemyBullet(struct Bullet bulletInstance){
	//Find an invalid/non-rendered bullet
	u32 bulletReg = (bulletInstance.y << 10) + bulletInstance.x;
	for(int i = 0; i < MAX_ENEMY_BULLET_COUNT; i++){
		u32 reg = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+10]);
		if (reg == INVALID_SPRITE_MASK){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+10], bulletReg); // render bullet
			usleep(10);
			return;
		}
	}
}

void RenderShip(){
	u32 shipReg = (shipInstance.y << 10) + shipInstance.x;
	GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, SPACESHIP_OFFSET, shipReg);
	usleep(10);
}

void RenderEnemySaucer(struct EnemySaucer enemySaucerInstance){
	u32 enemySaucerReg = (enemySaucerInstance.y << 10) + enemySaucerInstance.x;
	GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, ENEMY_SAUCER_OFFSET, enemySaucerReg);
	usleep(10);
}

void RenderAsteroid(struct Asteroid asteroidInstance){
	//Find an invalid/non-rendered asteroid
	u32 asteroidReg = (asteroidInstance.y << 10) + asteroidInstance.x;
	for(int i = 0; i < maxAsteroids; i++){
		u32 reg = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+1]);
		if (reg == INVALID_SPRITE_MASK){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+1], asteroidReg); // render asteroid
			return;
		}
	}
}

void DestroyBullet(struct Bullet bulletInstance){
	//Search through valid asteroids and compare to input instance
	u32 bulletToDestroy = (bulletInstance.y << 10) + bulletInstance.x;
	for(int i = 0; i < MAX_BULLET_COUNT; i++){
		u32 bulletToCompare = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+6]) & EXTRACT_COORDINATES_MASK; //extract lowest 20 bits
		if (bulletToCompare == bulletToDestroy){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+6], INVALID_SPRITE_MASK); // destroy bullet
			usleep(1000);
			return;
		}
	}
}

void DestroyEnemyBullet(struct Bullet bulletInstance){
	//Search through valid asteroids and compare to input instance
	u32 bulletToDestroy = (bulletInstance.y << 10) + bulletInstance.x;
	for(int i = 0; i < MAX_ENEMY_BULLET_COUNT; i++){
		u32 bulletToCompare = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+10]) & EXTRACT_COORDINATES_MASK; //extract lowest 20 bits
		if (bulletToCompare == bulletToDestroy){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+10], INVALID_SPRITE_MASK); // destroy asteroid
			usleep(1000);
			return;
		}
	}
}

void DestroyAsteroid(struct Asteroid asteroidInstance){
	//Search through valid asteroids and compare to input instance
	u32 asteroidToDestroy = (asteroidInstance.y << 10) + asteroidInstance.x;
	for(int i = 0; i < maxAsteroids; i++){
		u32 asteroidToCompare = GPU_CONTROLLER_mReadReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+1]) & EXTRACT_COORDINATES_MASK; //extract lowest 20 bits
		if (asteroidToCompare == asteroidToDestroy){
			GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[i+1], INVALID_SPRITE_MASK); // destroy asteroid
			usleep(1000);
			return;
		}
	}
}

/*************************** Menu Screens *****************************/
void RenderScreen(Screen screen){
	GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[19], (int)screen);
}

void RenderMainMenuHighlight(MainMenuHighlight highlight){
	GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[15], (int)highlight);
}

void RenderPauseMenuHighlight(PauseMenuHighlight highlight){
	GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[15], (int)highlight);
}
void MenuSetAudio(AudioSetting audioSetting){
	GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[16], (int)audioSetting);
}

void MenuSetDifficulty(DifficultySetting difficultySetting){
	GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[17], (int)difficultySetting);
}

void MenuSetHighScore(int highScore){
	int temp = highScore;
	int digit;
	u32 highScoreRegister = 0;
 	for (int i = 0; i < 3; i++){
		digit = temp % 10;
		temp /= 10;
		highScoreRegister += (digit << 4*i);
	}
	GPU_CONTROLLER_mWriteReg(XPAR_GPU_CONTROLLER_0_S00_AXI_BASEADDR, offsetTable[18], highScoreRegister);
}


