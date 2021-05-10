#ifndef GPU_H           /* prevent circular inclusions */
#define GPU_H

#include "xparameters.h"

#include "game_logic.h"

// GPU Controller
#define GPU_CONTROLLER_S00_AXI_SLV_REG0_OFFSET 0
#define GPU_CONTROLLER_S00_AXI_SLV_REG1_OFFSET 4
#define GPU_CONTROLLER_S00_AXI_SLV_REG2_OFFSET 8
#define GPU_CONTROLLER_S00_AXI_SLV_REG3_OFFSET 12
#define GPU_CONTROLLER_S00_AXI_SLV_REG4_OFFSET 16
#define GPU_CONTROLLER_S00_AXI_SLV_REG5_OFFSET 20
#define GPU_CONTROLLER_S00_AXI_SLV_REG6_OFFSET 24
#define GPU_CONTROLLER_S00_AXI_SLV_REG7_OFFSET 28
#define GPU_CONTROLLER_S00_AXI_SLV_REG8_OFFSET 32
#define GPU_CONTROLLER_S00_AXI_SLV_REG9_OFFSET 36
#define GPU_CONTROLLER_S00_AXI_SLV_REG10_OFFSET 40
#define GPU_CONTROLLER_S00_AXI_SLV_REG11_OFFSET 44
#define GPU_CONTROLLER_S00_AXI_SLV_REG12_OFFSET 48

// Sprite register offset definition
#define SPACESHIP_OFFSET		GPU_CONTROLLER_S00_AXI_SLV_REG0_OFFSET
#define ENEMY_SAUCER_OFFSET		GPU_CONTROLLER_S00_AXI_SLV_REG9_OFFSET

// Hardware parameters
#define INVALID_SPRITE_MASK 		0xFFFFFFFF
#define EXTRACT_COORDINATES_MASK	0xFFFFF
#define NUMBER_OF_REGISTERS			20

// Variable declaration
int offsetTable[NUMBER_OF_REGISTERS];
struct Asteroid;
struct Bullet;
struct EnemySaucer;
struct SpaceShip;

// Prototype functions used to control the GPU
void RenderScore();
void RenderLives(int lives);
void RenderBullet(struct Bullet bulletInstance);
void RenderEnemyBullet(struct Bullet bulletInstance);
void RenderEnemySaucer(struct EnemySaucer enemySaucerInstance);
void RenderAsteroid(struct Asteroid asteroidInstance);
void RenderShip();
void UpdateBullet(struct Bullet oldBulletInstance, struct Bullet newBulletInstance);
void UpdateEnemyBullet(struct Bullet oldBulletInstance, struct Bullet newBulletInstance);
void UpdateAsteroid(struct Asteroid oldAsteroidInstance, struct Asteroid newAsteroidInstance);
void DestroyBullet(struct Bullet bulletInstance);
void DestroyEnemyBullet(struct Bullet bulletInstance);
void DestroyEnemySaucer(struct EnemySaucer enemySaucerInstance);
void DestroyAsteroid(struct Asteroid asteroidInstance);

// Initialization functions
void InitRegisters();
void InitOffsetTable();
void InitLives();
void InitScore();

// Menu Screen
void RenderScreen(Screen screen);
void RenderMainMenuHighlight(MainMenuHighlight highlight);
void RenderPauseMenuHighlight(PauseMenuHighlight highlight);
void MenuSetAudio(AudioSetting audioSetting);
void MenuSetDifficulty(DifficultySetting difficultySetting);
void MenuSetHighScore(int highScore);



#endif
