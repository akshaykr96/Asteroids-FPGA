--Created by Akshay Kumar (akshayk@sfu.ca)
--This file contains all the object drawers, which were modularized to enable multiple instantiations of each object
--Each object has it's bitmap and/or size stored. We map the image rom values to the screen based on the co-ordinates given, current pixel being drawn
-- and the object's size.
--Sq (Square) signal stays on during the size of the whole bitmap or the entire size of the object (e.g. Our ship is 32x32, if we were drawing at 0,0 it would stay on from 0 to 32 on both axies)
--Rd singal (Round) stays on both when Square signal is on, and the value for that pixel from the bitmap is 1, which is why this signal is used to draw the objects

 ----------------------------------------------
   -- Asteroid (Big)
 ----------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity Asteroid is
    port(
            
            as1_x_reg, as1_y_reg: in unsigned (9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            rd_as1_on: out std_logic;
            as1_rgb: out std_logic_vector(11 downto 0)
       );
end Asteroid;

architecture Behavioral of Asteroid is
 ----------------------------------------------
   -- Asteroid
   ----------------------------------------------
   constant As1_SIZE: integer:=32; -- 8
   --  left, right boundary
   signal as1_x_l, as1_x_r: unsigned(9 downto 0);
   --  top, bottom boundary
   signal as1_y_t, as1_y_b: unsigned(9 downto 0);
   -- reg to track left, top boundary
   signal sq_as1_on: std_logic;
  
   ----------------------------------------------
   -- Asteroid image ROM
   ----------------------------------------------
   type rom_as1 is array (0 to 31)
        of std_logic_vector(0 to 31);
   -- ROM definition
   constant as1_ROM: rom_as1 :=
   (
   	"00000000000000000000000000000000",
    "00000000000000000000000000000000",
    "00000000000000000000000000000000",
    "00000000000000001011111000000000",
    "00000000000000111011111100000000",
    "00000000010011111011010110000000",
    "00000001001000000111010110000000",
    "00000001111111111111111110000000",
    "00000011111111111111111110000000",
    "00000011111111001111000111000000",
    "00000111111111001110111011000000",
    "00101111100011111101111011100000",
    "00010111011110111100111111100000",
    "00010110101111111101111011110000",
    "00010101011110111111110111110000",
    "00010101111110111111111111011000",
    "00011100101110110111111111011000",
    "00011101011101101110111111111000",
    "00001100111101110100111110111000",
    "00001111101011111111111101010000",
    "00001111110111111111111010110000",
    "00001111111111111111100011100000",
    "00000111111101111010111111000000",
    "00000111111010111111111111000000",
    "00000011111101111111111110000000",
    "00000011111111111100011100000000",
    "00000001111100011111111000000000",
    "00000000000011000111110000000000",
    "00000000000000000000000000000000",
    "00000000000000000000000000000000",
    "00000000000000000000000000000000",
    "00000000000000000000000000000000"
        
   
   );
   signal rom_addr_as1, rom_col_as1: unsigned(4 downto 0);
   signal rom_data_as1: std_logic_vector(31 downto 0);
   signal rom_bit_as1: std_logic;
   
begin
    as1_x_l <= as1_x_reg;
    as1_y_t <= as1_y_reg;
    as1_x_r <= as1_x_l + as1_SIZE - 1;
    as1_y_b <= as1_y_t + as1_SIZE - 1;
    -- pixel within object
    sq_as1_on <=
             '1' when (as1_x_l<=pix_x) and (pix_x<=as1_x_r) and
               (as1_y_t<=pix_y) and (pix_y<=as1_y_b) else
      '0';
    -- map current pixel location to ROM addr/col
    rom_addr_as1 <= pix_y(4 downto 0) - as1_y_t(4 downto 0);
    rom_col_as1 <= pix_x(4 downto 0) - as1_x_l(4 downto 0);
    rom_data_as1 <= as1_ROM(to_integer(rom_addr_as1));
    rom_bit_as1 <= rom_data_as1(to_integer(rom_col_as1));
    
    -- pixel within object
    rd_as1_on <=
                '1' when (sq_as1_on='1') and (rom_bit_as1='1') else
                '0';
    -- object rgb output
    as1_rgb <= "100010001000";  -- Grey

end Behavioral;
---------------------------------------------------------------------------------------------
----------------------------------------------
   -- Bullet (player's)
 ----------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Bullet is
    port(
            
            fire_x_reg, fire_y_reg: in unsigned (9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            fire_on: out std_logic;
            fire_rgb: out std_logic_vector(11 downto 0)
       );
       
end Bullet;

architecture Behavioral of Bullet is
    constant fire_SIZE: integer:=2; -- 8
   -- left, right boundary
   signal fire_x_l, fire_x_r: unsigned(9 downto 0);
   -- top, bottom boundary
   signal fire_y_t, fire_y_b: unsigned(9 downto 0);
   
begin
---Fire-----
fire_x_l <= fire_x_reg;
fire_y_t <= fire_y_reg;
fire_x_r <= fire_x_l + 1;
fire_y_b <= (fire_y_reg)+1;

fire_on <=
'1' when (fire_x_l<=pix_x) and (pix_x<=fire_x_r) and
           (fire_y_t<=pix_y) and (pix_y<=fire_y_b) else
  '0';
--rgb output
fire_rgb <= "000000001111"; --blue
end Behavioral;

----------------------------------------------------------------
----------------------------------------------
   -- Enemy Saucer
 ----------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Saucer is
    port(
            
            sauc_x_reg, sauc_y_reg: in unsigned (9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            rd_sauc_on: out std_logic;
            sauc_rgb: out std_logic_vector(11 downto 0)
       );
end Saucer;

architecture Behavioral of Saucer is
 ----------------------------------------------
   -- Enemy Saucer
   ----------------------------------------------
   constant sauc_SIZE: integer:=32; -- 8
   -- left, right boundary
   signal sauc_x_l, sauc_x_r: unsigned(9 downto 0);
   -- top, bottom boundary
   signal sauc_y_t, sauc_y_b: unsigned(9 downto 0);
   -- reg to track left, top boundary
   signal sq_sauc_on: std_logic;
  
   ----------------------------------------------
   -- Enemy Saucer image ROM
   ----------------------------------------------
   type rom_sauc is array (0 to 31)
        of std_logic_vector(0 to 31);
   -- ROM definition
   constant sauc_ROM: rom_sauc :=
   (
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000111000000000000000",
        "00000000000001111100000000000000",
        "00000000000111111111000000000000",
        "00000000001100111111100000000000",
        "00000000001000111111110000000000",
        "00000000011001111111110000000000",
        "00000000010001111111111000000000",
        "00000000110001111111111100000000",
        "00000011010001111111111111000000",
        "00000111011001111111110111100000",
        "00011111101101111111110111111000",
        "00111111100111111111101111111100",
        "01111111111001111100111111111110",
        "11100111111111000111111111001111",
        "01100111111111111111111111001110",
        "00011111001111111111100111111000",
        "00000111101111000111101111100000",
        "00001001111111101111111100110000",
        "00000111000111111111000011100000",
        "00000001111100000001111110000000",
        "00000000011111111111111100000000",
        "00000000000111111111100000000000",
        "00000000000001111110000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000",
        "00000000000000000000000000000000"
        
   
   );
   signal rom_addr_sauc, rom_col_sauc: unsigned(4 downto 0);
   signal rom_data_sauc: std_logic_vector(31 downto 0);
   signal rom_bit_sauc: std_logic;
   
begin
    sauc_x_l <= sauc_x_reg;
    sauc_y_t <= sauc_y_reg;
    sauc_x_r <= sauc_x_l + sauc_SIZE - 1;
    sauc_y_b <= sauc_y_t + sauc_SIZE - 1;
    -- pixel within object
    sq_sauc_on <=
             '1' when (sauc_x_l<=pix_x) and (pix_x<=sauc_x_r) and
               (sauc_y_t<=pix_y) and (pix_y<=sauc_y_b) else
      '0';
    -- map current pixel location to ROM addr/col
    rom_addr_sauc <= pix_y(4 downto 0) - sauc_y_t(4 downto 0);
    rom_col_sauc <= pix_x(4 downto 0) - sauc_x_l(4 downto 0);
    rom_data_sauc <= sauc_ROM(to_integer(rom_addr_sauc));
    rom_bit_sauc <= rom_data_sauc(to_integer(rom_col_sauc));
    
    -- pixel within object
    rd_sauc_on <=
                '1' when (sq_sauc_on='1') and (rom_bit_sauc='1') else
                '0';
    -- objecy rgb output
    sauc_rgb <= "100010001000";   -- Grey

end Behavioral;

------------------------------------------------------
----------------------------------------------
   -- Bullet (enemy's)
 ----------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Ebullet is
    port(
            
            efire_x_reg, efire_y_reg: in unsigned (9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            efire_on: out std_logic;
            efire_rgb: out std_logic_vector(11 downto 0)
       );
       
end Ebullet;

architecture Behavioral of Ebullet is
    constant efire_SIZE: integer:=2; -- 8
   --  left, right boundary
   signal efire_x_l, efire_x_r: unsigned(9 downto 0);
   signal efire_y_t, efire_y_b: unsigned(9 downto 0);
   --  top, bottom boundary
  
begin
---Fire-----
efire_x_l <= efire_x_reg;
efire_y_t <= efire_y_reg;
efire_x_r <= efire_x_l + 1;
efire_y_b <= (efire_y_reg)+1;

efire_on <=
'1' when (efire_x_l<=pix_x) and (pix_x<=efire_x_r) and
           (efire_y_t<=pix_y) and (pix_y<=efire_y_b) else
  '0';
--rgb output
efire_rgb <= "111100000000";
end Behavioral;

--------------------------------------------------------------------
----------------------------------------------
   -- Stars (background)
 ----------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Star is
    port(   x,y: in unsigned(9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            star_on: out std_logic;
            star_rgb: out std_logic_vector(11 downto 0)
       );
       
end Star;

architecture Behavioral of Star is
    constant star_SIZE: integer:=3;

   --  left, right boundary
   signal star_x_l, star_x_r: unsigned(9 downto 0);
   signal star_y_t, star_y_b: unsigned(9 downto 0);
   --  top, bottom boundary
   
begin
---star-----
star_x_l <= x;
star_y_t <= y;
star_x_r <= star_x_l + 1;
star_y_b <= star_y_t+1;

star_on <=
'1' when (star_x_l<=pix_x) and (pix_x<=star_x_r) and
           (star_y_t<=pix_y) and (pix_y<=star_y_b) else
  '0';
--rgb output
star_rgb <= "111111111111"; --white
end Behavioral;
--------------------------------------------------------------------------------------------------------------------------
 ----------------------------------------------
   -- Text generator
   ----------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity text_gen is
    port(
            
            font_x_reg, font_y_reg: in unsigned (9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            char : in unsigned(5 downto 0);
            size: in unsigned(2 downto 0);
            rd_font_on: out std_logic;
            font_rgb: out std_logic_vector(11 downto 0)
       );
end text_gen;

architecture Behavioral of text_gen is

   -- left, right boundary
   signal font_x_l, font_x_r: unsigned(9 downto 0);
   -- top, bottom boundary
   signal font_y_t, font_y_b: unsigned(9 downto 0);
   -- reg to track left, top boundary
   signal sq_font_on: std_logic;
    ----------------------------------------------
   -- Font ROM - index: i*16 where i = 0-9=0-9 (for score), 10=Heart (for lives) and 11-36=A-Z (for titles and text)
   ----------------------------------------------
   -- Font ROM definition
 type textrom is array (0 to 591)
        of std_logic_vector(7 downto 0);
   constant text_ROM: textrom :=
   (-- code x30
   "00000000", -- 0
   "00000000", -- 1
   "01111100", -- 2  *****
   "11000110", -- 3 **   **
   "11000110", -- 4 **   **
   "11001110", -- 5 **  ***
   "11011110", -- 6 ** ****
   "11110110", -- 7 **** **
   "11100110", -- 8 ***  **
   "11000110", -- 9 **   **
   "11000110", -- a **   **
   "01111100", -- b  *****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x31
   "00000000", -- 0
   "00000000", -- 1
   "00011000", -- 2
   "00111000", -- 3
   "01111000", -- 4    **
   "00011000", -- 5   ***
   "00011000", -- 6  ****
   "00011000", -- 7    **
   "00011000", -- 8    **
   "00011000", -- 9    **
   "00011000", -- a    **
   "01111110", -- b    **
   "00000000", -- c    **
   "00000000", -- d  ******
   "00000000", -- e
   "00000000", -- f
   -- code x32
   "00000000", -- 0
   "00000000", -- 1
   "01111100", -- 2  *****
   "11000110", -- 3 **   **
   "00000110", -- 4      **
   "00001100", -- 5     **
   "00011000", -- 6    **
   "00110000", -- 7   **
   "01100000", -- 8  **
   "11000000", -- 9 **
   "11000110", -- a **   **
   "11111110", -- b *******
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x33
   "00000000", -- 0
   "00000000", -- 1
   "01111100", -- 2  *****
   "11000110", -- 3 **   **
   "00000110", -- 4      **
   "00000110", -- 5      **
   "00111100", -- 6   ****
   "00000110", -- 7      **
   "00000110", -- 8      **
   "00000110", -- 9      **
   "11000110", -- a **   **
   "01111100", -- b  *****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x34
   "00000000", -- 0
   "00000000", -- 1
   "00001100", -- 2     **
   "00011100", -- 3    ***
   "00111100", -- 4   ****
   "01101100", -- 5  ** **
   "11001100", -- 6 **  **
   "11111110", -- 7 *******
   "00001100", -- 8     **
   "00001100", -- 9     **
   "00001100", -- a     **
   "00011110", -- b    ****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x35
   "00000000", -- 0
   "00000000", -- 1
   "11111110", -- 2 *******
   "11000000", -- 3 **
   "11000000", -- 4 **
   "11000000", -- 5 **
   "11111100", -- 6 ******
   "00000110", -- 7      **
   "00000110", -- 8      **
   "00000110", -- 9      **
   "11000110", -- a **   **
   "01111100", -- b  *****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x36
   "00000000", -- 0
   "00000000", -- 1
   "00111000", -- 2   ***
   "01100000", -- 3  **
   "11000000", -- 4 **
   "11000000", -- 5 **
   "11111100", -- 6 ******
   "11000110", -- 7 **   **
   "11000110", -- 8 **   **
   "11000110", -- 9 **   **
   "11000110", -- a **   **
   "01111100", -- b  *****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x37
   "00000000", -- 0
   "00000000", -- 1
   "11111110", -- 2 *******
   "11000110", -- 3 **   **
   "00000110", -- 4      **
   "00000110", -- 5      **
   "00001100", -- 6     **
   "00011000", -- 7    **
   "00110000", -- 8   **
   "00110000", -- 9   **
   "00110000", -- a   **
   "00110000", -- b   **
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x38
   "00000000", -- 0
   "00000000", -- 1
   "01111100", -- 2  *****
   "11000110", -- 3 **   **
   "11000110", -- 4 **   **
   "11000110", -- 5 **   **
   "01111100", -- 6  *****
   "11000110", -- 7 **   **
   "11000110", -- 8 **   **
   "11000110", -- 9 **   **
   "11000110", -- a **   **
   "01111100", -- b  *****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x39
   "00000000", -- 0
   "00000000", -- 1
   "01111100", -- 2  *****
   "11000110", -- 3 **   **
   "11000110", -- 4 **   **
   "11000110", -- 5 **   **
   "01111110", -- 6  ******
   "00000110", -- 7      **
   "00000110", -- 8      **
   "00000110", -- 9      **
   "00001100", -- a     **
   "01111000", -- b  ****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
    -- code x03
   "00000000", -- 0
   "00000000", -- 1
   "00000000", -- 2
   "00000000", -- 3
   "01101100", -- 4  ** **
   "11111110", -- 5 *******
   "11111110", -- 6 *******
   "11111110", -- 7 *******
   "11111110", -- 8 *******
   "01111100", -- 9  *****
   "00111000", -- a   ***
   "00010000", -- b    *
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000",
       -- code x41
   "00000000", -- 0
   "00000000", -- 1
   "00010000", -- 2    *
   "00111000", -- 3   ***
   "01101100", -- 4  ** **
   "11000110", -- 5 **   **
   "11000110", -- 6 **   **
   "11111110", -- 7 *******
   "11000110", -- 8 **   **
   "11000110", -- 9 **   **
   "11000110", -- a **   **
   "11000110", -- b **   **
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x42
   "00000000", -- 0
   "00000000", -- 1
   "11111100", -- 2 ******
   "01100110", -- 3  **  **
   "01100110", -- 4  **  **
   "01100110", -- 5  **  **
   "01111100", -- 6  *****
   "01100110", -- 7  **  **
   "01100110", -- 8  **  **
   "01100110", -- 9  **  **
   "01100110", -- a  **  **
   "11111100", -- b ******
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x43
   "00000000", -- 0
   "00000000", -- 1
   "00111100", -- 2   ****
   "01100110", -- 3  **  **
   "11000010", -- 4 **    *
   "11000000", -- 5 **
   "11000000", -- 6 **
   "11000000", -- 7 **
   "11000000", -- 8 **
   "11000010", -- 9 **    *
   "01100110", -- a  **  **
   "00111100", -- b   ****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x44
   "00000000", -- 0
   "00000000", -- 1
   "11111000", -- 2 *****
   "01101100", -- 3  ** **
   "01100110", -- 4  **  **
   "01100110", -- 5  **  **
   "01100110", -- 6  **  **
   "01100110", -- 7  **  **
   "01100110", -- 8  **  **
   "01100110", -- 9  **  **
   "01101100", -- a  ** **
   "11111000", -- b *****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x45
   "00000000", -- 0
   "00000000", -- 1
   "01111110", -- 2  ******
   "01100110", -- 3  **  **
   "01100010", -- 4  **   *
   "01101000", -- 5  ** *
   "01111000", -- 6  ****
   "01101000", -- 7  ** *
   "01100000", -- 8  **
   "01100010", -- 9  **   *
   "01100110", -- a  **  **
   "01111110", -- b  ******
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x46
   "00000000", -- 0
   "00000000", -- 1
   "11111110", -- 2 *******
   "01100110", -- 3  **  **
   "01100010", -- 4  **   *
   "01101000", -- 5  ** *
   "01111000", -- 6  ****
   "01101000", -- 7  ** *
   "01100000", -- 8  **
   "01100000", -- 9  **
   "01100000", -- a  **
   "11110000", -- b ****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x47
   "00000000", -- 0
   "00000000", -- 1
   "00111100", -- 2   ****
   "01100110", -- 3  **  **
   "11000010", -- 4 **    *
   "11000000", -- 5 **
   "11000000", -- 6 **
   "11011110", -- 7 ** ****
   "11000110", -- 8 **   **
   "11000110", -- 9 **   **
   "01100110", -- a  **  **
   "00111010", -- b   *** *
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x48
   "00000000", -- 0
   "00000000", -- 1
   "11000110", -- 2 **   **
   "11000110", -- 3 **   **
   "11000110", -- 4 **   **
   "11000110", -- 5 **   **
   "11111110", -- 6 *******
   "11000110", -- 7 **   **
   "11000110", -- 8 **   **
   "11000110", -- 9 **   **
   "11000110", -- a **   **
   "11000110", -- b **   **
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x49
   "00000000", -- 0
   "00000000", -- 1
   "00111100", -- 2   ****
   "00011000", -- 3    **
   "00011000", -- 4    **
   "00011000", -- 5    **
   "00011000", -- 6    **
   "00011000", -- 7    **
   "00011000", -- 8    **
   "00011000", -- 9    **
   "00011000", -- a    **
   "00111100", -- b   ****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x4a
   "00000000", -- 0
   "00000000", -- 1
   "00011110", -- 2    ****
   "00001100", -- 3     **
   "00001100", -- 4     **
   "00001100", -- 5     **
   "00001100", -- 6     **
   "00001100", -- 7     **
   "11001100", -- 8 **  **
   "11001100", -- 9 **  **
   "11001100", -- a **  **
   "01111000", -- b  ****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x4b
   "00000000", -- 0
   "00000000", -- 1
   "11100110", -- 2 ***  **
   "01100110", -- 3  **  **
   "01100110", -- 4  **  **
   "01101100", -- 5  ** **
   "01111000", -- 6  ****
   "01111000", -- 7  ****
   "01101100", -- 8  ** **
   "01100110", -- 9  **  **
   "01100110", -- a  **  **
   "11100110", -- b ***  **
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x4c
   "00000000", -- 0
   "00000000", -- 1
   "11110000", -- 2 ****
   "01100000", -- 3  **
   "01100000", -- 4  **
   "01100000", -- 5  **
   "01100000", -- 6  **
   "01100000", -- 7  **
   "01100000", -- 8  **
   "01100010", -- 9  **   *
   "01100110", -- a  **  **
   "11111110", -- b *******
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x4d
   "00000000", -- 0
   "00000000", -- 1
   "11000011", -- 2 **    **
   "11100111", -- 3 ***  ***
   "11111111", -- 4 ********
   "11111111", -- 5 ********
   "11011011", -- 6 ** ** **
   "11000011", -- 7 **    **
   "11000011", -- 8 **    **
   "11000011", -- 9 **    **
   "11000011", -- a **    **
   "11000011", -- b **    **
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x4e
   "00000000", -- 0
   "00000000", -- 1
   "11000110", -- 2 **   **
   "11100110", -- 3 ***  **
   "11110110", -- 4 **** **
   "11111110", -- 5 *******
   "11011110", -- 6 ** ****
   "11001110", -- 7 **  ***
   "11000110", -- 8 **   **
   "11000110", -- 9 **   **
   "11000110", -- a **   **
   "11000110", -- b **   **
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x4f
   "00000000", -- 0
   "00000000", -- 1
   "01111100", -- 2  *****
   "11000110", -- 3 **   **
   "11000110", -- 4 **   **
   "11000110", -- 5 **   **
   "11000110", -- 6 **   **
   "11000110", -- 7 **   **
   "11000110", -- 8 **   **
   "11000110", -- 9 **   **
   "11000110", -- a **   **
   "01111100", -- b  *****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x50
   "00000000", -- 0
   "00000000", -- 1
   "11111100", -- 2 ******
   "01100110", -- 3  **  **
   "01100110", -- 4  **  **
   "01100110", -- 5  **  **
   "01111100", -- 6  *****
   "01100000", -- 7  **
   "01100000", -- 8  **
   "01100000", -- 9  **
   "01100000", -- a  **
   "11110000", -- b ****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x510
   "00000000", -- 0
   "00000000", -- 1
   "01111100", -- 2  *****
   "11000110", -- 3 **   **
   "11000110", -- 4 **   **
   "11000110", -- 5 **   **
   "11000110", -- 6 **   **
   "11000110", -- 7 **   **
   "11000110", -- 8 **   **
   "11010110", -- 9 ** * **
   "11011110", -- a ** ****
   "01111100", -- b  *****
   "00001100", -- c     **
   "00001110", -- d     ***
   "00000000", -- e
   "00000000", -- f
   -- code x52
   "00000000", -- 0
   "00000000", -- 1
   "11111100", -- 2 ******
   "01100110", -- 3  **  **
   "01100110", -- 4  **  **
   "01100110", -- 5  **  **
   "01111100", -- 6  *****
   "01101100", -- 7  ** **
   "01100110", -- 8  **  **
   "01100110", -- 9  **  **
   "01100110", -- a  **  **
   "11100110", -- b ***  **
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x53
   "00000000", -- 0
   "00000000", -- 1
   "01111100", -- 2  *****
   "11000110", -- 3 **   **
   "11000110", -- 4 **   **
   "01100000", -- 5  **
   "00111000", -- 6   ***
   "00001100", -- 7     **
   "00000110", -- 8      **
   "11000110", -- 9 **   **
   "11000110", -- a **   **
   "01111100", -- b  *****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x54
   "00000000", -- 0
   "00000000", -- 1
   "11111111", -- 2 ********
   "11011011", -- 3 ** ** **
   "10011001", -- 4 *  **  *
   "00011000", -- 5    **
   "00011000", -- 6    **
   "00011000", -- 7    **
   "00011000", -- 8    **
   "00011000", -- 9    **
   "00011000", -- a    **
   "00111100", -- b   ****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x55
   "00000000", -- 0
   "00000000", -- 1
   "11000110", -- 2 **   **
   "11000110", -- 3 **   **
   "11000110", -- 4 **   **
   "11000110", -- 5 **   **
   "11000110", -- 6 **   **
   "11000110", -- 7 **   **
   "11000110", -- 8 **   **
   "11000110", -- 9 **   **
   "11000110", -- a **   **
   "01111100", -- b  *****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x56
   "00000000", -- 0
   "00000000", -- 1
   "11000011", -- 2 **    **
   "11000011", -- 3 **    **
   "11000011", -- 4 **    **
   "11000011", -- 5 **    **
   "11000011", -- 6 **    **
   "11000011", -- 7 **    **
   "11000011", -- 8 **    **
   "01100110", -- 9  **  **
   "00111100", -- a   ****
   "00011000", -- b    **
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x57
   "00000000", -- 0
   "00000000", -- 1
   "11000011", -- 2 **    **
   "11000011", -- 3 **    **
   "11000011", -- 4 **    **
   "11000011", -- 5 **    **
   "11000011", -- 6 **    **
   "11011011", -- 7 ** ** **
   "11011011", -- 8 ** ** **
   "11111111", -- 9 ********
   "01100110", -- a  **  **
   "01100110", -- b  **  **
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f

   -- code x58
   "00000000", -- 0
   "00000000", -- 1
   "11000011", -- 2 **    **
   "11000011", -- 3 **    **
   "01100110", -- 4  **  **
   "00111100", -- 5   ****
   "00011000", -- 6    **
   "00011000", -- 7    **
   "00111100", -- 8   ****
   "01100110", -- 9  **  **
   "11000011", -- a **    **
   "11000011", -- b **    **
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x59
   "00000000", -- 0
   "00000000", -- 1
   "11000011", -- 2 **    **
   "11000011", -- 3 **    **
   "11000011", -- 4 **    **
   "01100110", -- 5  **  **
   "00111100", -- 6   ****
   "00011000", -- 7    **
   "00011000", -- 8    **
   "00011000", -- 9    **
   "00011000", -- a    **
   "00111100", -- b   ****
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000", -- f
   -- code x5a
   "00000000", -- 0
   "00000000", -- 1
   "11111111", -- 2 ********
   "11000011", -- 3 **    **
   "10000110", -- 4 *    **
   "00001100", -- 5     **
   "00011000", -- 6    **
   "00110000", -- 7   **
   "01100000", -- 8  **
   "11000001", -- 9 **     *
   "11000011", -- a **    **
   "11111111", -- b ********
   "00000000", -- c
   "00000000", -- d
   "00000000", -- e
   "00000000" -- f -- f
        
   
   );
   
    signal rom_addr_font : unsigned(9 downto 0);
    signal rom_col_font: unsigned(3 downto 0);
   signal rom_data_font: std_logic_vector(7 downto 0);
   signal rom_bit_font: std_logic;
   
begin
    font_x_l <= font_x_reg;
    font_y_t <= font_y_reg;
    font_x_r <= font_x_l + (shift_left("0000001000", to_integer(size))) - 1;
    font_y_b <= font_y_t + (shift_left("0000010000", to_integer(size))) - 1;
    -- pixel within object
    sq_font_on <=
             '1' when (font_x_l<=pix_x) and (pix_x<=font_x_r) and
               (font_y_t<=pix_y) and (pix_y<=font_y_b) else
      '0';
    -- map current pixel location to ROM addr/col
    rom_addr_font <= pix_y(to_integer(size)+4 downto to_integer(size)) - font_y_t(to_integer(size)+4 downto to_integer(size)) + (char & "0000");
    rom_col_font <= pix_x(to_integer(size)+3 downto to_integer(size)) - font_x_l(to_integer(size)+3 downto to_integer(size));
    rom_data_font <= text_ROM(to_integer(rom_addr_font));
    rom_bit_font <= rom_data_font(to_integer(not rom_col_font));
    
    -- pixel within object
    rd_font_on <=
                '1' when (sq_font_on='1') and (rom_bit_font='1') else
                '0';
    -- object rgb output
    font_rgb <= "111111111111" ;   -- white

end Behavioral;   
---------------------------------------------------------------------------------------------
----------------------------------------------
   -- Selection Bars (For highlighting the selected option in the menu)
 ----------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Bar is
    port(
            
            Bar_x_reg, Bar_y_reg: in unsigned (9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            Bar_on: out std_logic;
            Bar_rgb: out std_logic_vector(11 downto 0)
       );
       
end Bar;

architecture Behavioral of Bar is
   -- left, right boundary
   signal Bar_x_l, Bar_x_r: unsigned(9 downto 0);
   signal Bar_y_t, Bar_y_b: unsigned(9 downto 0);
   -- top, bottom boundary

begin
---Bar-----
Bar_x_l <= Bar_x_reg;
Bar_y_t <= Bar_y_reg;
Bar_x_r <= Bar_x_l + 328 - 1;
Bar_y_b <= (Bar_y_reg)+72-1;

Bar_on <=
'1' when (Bar_x_l<=pix_x) and (pix_x<=Bar_x_r) and
           (Bar_y_t<=pix_y) and (pix_y<=Bar_y_b) else
  '0';
--rgb output
Bar_rgb <= "111100000000"; --red
end Behavioral;
----------------------------------------------
--Small Asteroid
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sAsteroid is
    port(
            
            sas1_x_reg, sas1_y_reg: in unsigned (9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            rd_sas1_on: out std_logic;
            sas1_rgb: out std_logic_vector(11 downto 0)
       );
end sAsteroid;

architecture Behavioral of sAsteroid is
 ----------------------------------------------
   -- Small Asteroid
   ----------------------------------------------
   constant sAs1_SIZE: integer:=24;
   -- ball left, right boundary
   signal sas1_x_l, sas1_x_r: unsigned(9 downto 0);
   -- ball top, bottom boundary
   signal sas1_y_t, sas1_y_b: unsigned(9 downto 0);
   -- reg to track left, top boundary
   signal sq_sas1_on: std_logic;
  
   ----------------------------------------------
   -- Small Asteroid image ROM
   ----------------------------------------------
   type rom_sas1 is array (0 to 23)
        of std_logic_vector(0 to 23);
   -- ROM definition
   constant sas1_ROM: rom_sas1 :=
   (
    	"000000000000000000000000",
        "000000000000000000000000",
        "000000000011000000000000",
        "000000011111110000000000",
        "000000111111111000000000",
        "000001111100011100000000",
        "000011111001101111100000",
        "000011111011101111111000",
        "000011111011101110111000",
        "000001111100011011111100",
        "000001111111110101001100",
        "000001111111110110011100",
        "000011111111101010011100",
        "001111111111101110011100",
        "001011111111111110001100",
        "001011111111111111111000",
        "001011111110001110110000",
        "001101111100011100100000",
        "000111111100111101000000",
        "000000011100111110000000",
        "000000001110001111000000",
        "000000000111111111000000",
        "000000000011111000000000",
        "000000000000000000000000"
        
   
   );
   signal rom_addr_sas1, rom_col_sas1: unsigned(4 downto 0);
   signal rom_data_sas1: std_logic_vector(23 downto 0);
   signal rom_bit_sas1: std_logic;
   
begin
    sas1_x_l <= sas1_x_reg;
    sas1_y_t <= sas1_y_reg;
    sas1_x_r <= sas1_x_l + sas1_SIZE - 1;
    sas1_y_b <= sas1_y_t + sas1_SIZE - 1;
    -- pixel within object
    sq_sas1_on <=
             '1' when (sas1_x_l<=pix_x) and (pix_x<=sas1_x_r) and
               (sas1_y_t<=pix_y) and (pix_y<=sas1_y_b) else
      '0';
    -- map current pixel location to ROM addr/col
    rom_addr_sas1 <= pix_y(4 downto 0) - sas1_y_t(4 downto 0);
    rom_col_sas1 <= pix_x(4 downto 0) - sas1_x_l(4 downto 0);
    rom_data_sas1 <= sas1_ROM(to_integer(rom_addr_sas1));
    rom_bit_sas1 <= rom_data_sas1(to_integer(rom_col_sas1));
    
    -- pixel within object
    rd_sas1_on <=
                '1' when (sq_sas1_on='1') and (rom_bit_sas1='1') else
                '0';
    -- ball rgb output
    sas1_rgb <= "100010001000";   -- Grey

end Behavioral;
---------------------------------------------------------------------------------------------