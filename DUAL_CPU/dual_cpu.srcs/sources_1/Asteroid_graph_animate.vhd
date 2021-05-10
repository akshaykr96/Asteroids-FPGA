--Adapted by Akshay Kumar (akshayk@sfu.ca) from FPGA prototyping by VHDL examples by Pong Chu (Chapter 12) 
--(only some of the principles of the real design used, otherwise heavily edited and changed)
--This module creates the main game level and the associated objects, some have bitmaps and others are just rectangles
--Some objects have their bitmap and size stored. When the TOP-LEFT corner co-ordinates are recived from the AXI IP registers,
--Sq (Square) signal stays on during the size of the whole bitmap (e.g. Our ship is 32x32, drawing at 0,0 it would stay on from 0 to 32 on both axes)
--Rd singal (Round) is used to draw the objects because it stays on both when Square signal is on, and the value for that pixel from the bitmap is 1.
--A much simpler approach with just the square signal is used to draw the stars, bullets and menu highlight bars since these are rectangles.
--At the end, a MUX firstly decides if the menu is on, in which case it routes the menu rgb signal from the menu module
--Otherwise, it routes the signals from each object based on prirotiy and then their ON signals.


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity Asteroid_graph_animate is
   port(
        --VGA signals for calculating pixel value
        clk, reset: std_logic;
        video_on: in std_logic;
        pixel_x,pixel_y: in std_logic_vector(9 downto 0);
        --Co-ordinates for drawing the objects
        ship_x, ship_y: in std_logic_vector (9 downto 0);
        as1_x, as1_y,as2_x, as2_y,as3_x, as3_y,as4_x, as4_y,as5_x, as5_y: in std_logic_vector (9 downto 0);
        efire1_x, efire1_y,efire2_x, efire2_y,efire3_x, efire3_y: in std_logic_vector (9 downto 0);
        sauc_x, sauc_y, fire1_x, fire1_y,fire2_x, fire2_y,fire3_x, fire3_y: in std_logic_vector (9 downto 0);
        --For displaying score, number of lives left
        score: in std_logic_vector (31 downto 0);
        lives: in std_logic_vector (2 downto 0);
        --For switching to menus based on game-state and user input
        menu_rgb: in std_logic_vector(11 downto 0);
        game_on: in std_logic;
        --For drawing the stars in the menu
        stars: out std_logic_vector(19 downto 0);
        --Output RGB signal
        graph_rgb: out std_logic_vector(11 downto 0)
   );
   
   
   
end Asteroid_graph_animate;

architecture arch of Asteroid_graph_animate is
   
   -- x, y coordinates (0,0) to (639,479)
   signal pix_x, pix_y: unsigned(9 downto 0);
   constant MAX_X: integer:=640;
   constant MAX_Y: integer:=480;
   --Array types for storing the various output signals of the object drawers
    type as1_array is array(0 to 4) of std_logic_vector(9 downto 0);
    type as2_array is array(0 to 4) of unsigned(9 downto 0);
    type rd_as1_array is array (0 to 4) of std_logic;
    type fire_array is array(0 to 2) of unsigned(9 downto 0);
    type fireon_array is array (0 to 2) of std_logic;
    type star_array is array (0 to 19) of integer;
   
   ----------------------------------------------
   -- Spaceship signals and size (32x32)
   ----------------------------------------------
   constant ship_SIZE: integer:=32; -- 8
   -- ship left, right boundary
   signal ship_x_l, ship_x_r: unsigned(9 downto 0);
   -- ship top, bottom boundary
   signal ship_y_t, ship_y_b: unsigned(9 downto 0);
   -- reg to track left, top boundary
   signal ship_x_reg, ship_y_reg: unsigned(9 downto 0);
   signal sauc_x_reg, sauc_y_reg: unsigned(9 downto 0);
  
  ----------------------------------------------
   -- Spaceship image ROM
   ----------------------------------------------
   type rom_type is array (0 to 31)
        of std_logic_vector(0 to 31);
   -- ROM definition
   constant ship_ROM: rom_type :=
   (
    "00000000000000011000000000000000", 
    "00000000000000111100000000000000",
    "00000000000000111100000000000000",
    "00000000000001111110000000000000",
    "00000000000001111110000000000000",
    "00000000000011111111000000000000",
    "00000000000111111111100000000000",
    "00000000000111000011100000000000",
    "00000000001100000000110000000000",
    "00000000011100011000111000000000",
    "00000000001111111111110000000000",
    "00000000000111111111100000000000",
    "00000000000111111111100000000000",
    "00000001100011111111000110000000",
    "00000011110001111110001111000000",
    "00000011110001111110001111000000",
    "01100111110001111110001111100110",
    "01100111110001111110001111100110",
    "01101111110001111110001111110110",
    "01111111110001111110001111111110",
    "01111111110001111110001111111110",
    "01111111110001111110001111111110",
    "01111111110001111110001111111110",
    "01111111110001111110001111111110",
    "01111111110001111110001111111110",
    "00111111110001111110001111111100",
    "00011111110001111110001111111000",
    "00011110000001111110000001111000",
    "00000000000000011000000000000000",
    "00000000000000011000000000000000",
    "00000000000000011000000000000000",
    "00000000000000000000000000000000"
   );
   --signals to access the rom
   signal rom_addr, rom_col: unsigned(4 downto 0);
   signal rom_data: std_logic_vector(31 downto 0);
   signal rom_bit: std_logic;
   
   ----------------------------------------------
   -- spaceship output signals
   ----------------------------------------------
   signal sq_ship_on, rd_ship_on: std_logic;
   signal ship_rgb: std_logic_vector(11 downto 0);
   
   ----------------------------------------------
   -- Various other signals for drawing the other objects
   --sq signals are intermediary, rd signals are the final ones used at the MUX
   ----------------------------------------------
   signal rd_sauc_on: std_logic;
   signal rd_as1_on: rd_as1_array;
   signal as1_rgb: std_logic_vector(11 downto 0);
   
   signal efire_on: fireon_array;
   signal fire_on: fireon_array;
   signal star_on: unsigned(19 downto 0);
   signal font_on: unsigned(5 downto 0);
   signal fire_rgb: std_logic_vector(11 downto 0);
   signal sauc_rgb: std_logic_vector(11 downto 0);
   signal efire_rgb: std_logic_vector(11 downto 0);
   signal star_rgb: std_logic_vector(11 downto 0);
   signal font_rgb: std_logic_vector(11 downto 0);
   signal LD_score: unsigned(5 downto 0);
   signal MD_score: unsigned(5 downto 0);
   signal UD_score: unsigned(5 downto 0);
  
  
  
  --Asteroid Register Arrays
 signal as1_x_reg, as1_y_reg: as2_array;
 signal efire_x_reg, efire_y_reg: fire_array; 
   
   ----------------------------------------------
   -- Fire ( vertical bar)
   ----------------------------------------------
   -- reg to track left, top boundary
   signal fire_x_reg, fire_y_reg: as2_array;
    constant star_y_reg: star_array := (50,146,179,194,100, 34,62,223,294,308,247,259,303,372,450,252,310,338,419,463);
    constant star_x_reg: star_array := (34,62,223,294,200,343,407,520,542,607,48,160,264,289,301, 378,400,482,521,619);
   
   --The code for some of the repeated objects was modularized so it can be instantiated multiple times
   --Here we have the declaration for those components:
   
   --Draws the Asteroids
   component Asteroid
    port(as1_x_reg, as1_y_reg: in unsigned (9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            rd_as1_on: out std_logic;
            as1_rgb: out std_logic_vector(11 downto 0)
       );
    end component;
    
    --Draws the Player Bullets
    component Bullet
    port(
            
            fire_x_reg, fire_y_reg: in unsigned (9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            fire_on: out std_logic;
            fire_rgb: out std_logic_vector(11 downto 0)
       );
       
    end component;
    
    --Draws the Enermy Bullets
    component Ebullet
    port(
            
            efire_x_reg, efire_y_reg: in unsigned (9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            efire_on: out std_logic;
            efire_rgb: out std_logic_vector(11 downto 0)
       );
       
end component;
    
    --Draws the Enermy Saucer
    component Saucer 
        port(
            sauc_x_reg, sauc_y_reg: in unsigned (9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            rd_sauc_on: out std_logic;
            sauc_rgb: out std_logic_vector(11 downto 0)
       );
end component;

    --Draws the Stars in the Background
component Star
    port(   x,y: in unsigned(9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            star_on: out std_logic;
            star_rgb: out std_logic_vector(11 downto 0)
       );
       
end component;

 --Draws the Score and number of lives during gameplay
component text_gen 
    port(
            font_x_reg, font_y_reg: in unsigned (9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            char : in unsigned(5 downto 0);
            size: in unsigned(2 downto 0);
            rd_font_on: out std_logic;
            font_rgb: out std_logic_vector(11 downto 0)
       );
end component;
 --Draws the small Asteroids
component sAsteroid
    port(
            
            sas1_x_reg, sas1_y_reg: in unsigned (9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            rd_sas1_on: out std_logic;
            sas1_rgb: out std_logic_vector(11 downto 0)
       );
end component;

begin
   -- registers
   process (clk,reset)
   begin
      if reset='0' then
         ship_x_reg <= (others=>'U');
         ship_y_reg <= (others=>'U');
         GEN_0:
         for I in 0 to 4 loop
        as1_x_reg(I) <= (others=>'U');
        as1_y_reg(I) <= (others=>'U');
        end loop GEN_0; 
        GEN_1:
         for I in 0 to 2 loop
        fire_x_reg(I) <= (others=>'U');
        fire_y_reg(I) <= (others=>'U');
        end loop GEN_1; 
      elsif (clk'event and clk='1') then
         ship_x_reg <= unsigned(ship_x);
         ship_y_reg <= unsigned(ship_y);
         as1_x_reg(0) <= unsigned(as1_x);
         as1_y_reg(0) <= unsigned(as1_y);
         as1_x_reg(1) <= unsigned(as2_x);
         as1_y_reg(1) <= unsigned(as2_y);
         as1_x_reg(2) <= unsigned(as3_x);
         as1_y_reg(2) <= unsigned(as3_y);
         as1_x_reg(3) <= unsigned(as4_x);
         as1_y_reg(3) <= unsigned(as4_y);
         as1_x_reg(4) <= unsigned(as5_x);
         as1_y_reg(4) <= unsigned(as5_y);
         fire_x_reg(0) <= unsigned(fire1_x);
         fire_y_reg(0) <= unsigned(fire1_y);
         fire_x_reg(1) <= unsigned(fire2_x);
         fire_y_reg(1) <= unsigned(fire2_y);
         fire_x_reg(2) <= unsigned(fire3_x);
         fire_y_reg(2) <= unsigned(fire3_y);
         efire_x_reg(0) <= unsigned(efire1_x);
         efire_y_reg(0) <= unsigned(efire1_y);
         efire_x_reg(1) <= unsigned(efire2_x);
         efire_y_reg(1) <= unsigned(efire2_y);
         efire_x_reg(2) <= unsigned(efire3_x);
         efire_y_reg(2) <= unsigned(efire3_y);
         sauc_x_reg <= unsigned(sauc_x);
         sauc_y_reg <= unsigned(sauc_y);
         
       end if;
   end process;
   
   pix_x <= unsigned(pixel_x);
   pix_y <= unsigned(pixel_y);

   -- square ship
   ----------------------------------------------
   -- boundary
   ship_x_l <= ship_x_reg;
   ship_y_t <= ship_y_reg;
   ship_x_r <= ship_x_l + ship_SIZE - 1;
   ship_y_b <= ship_y_t + ship_SIZE - 1;
   -- pixel within ship
   sq_ship_on <=
             '1' when (ship_x_l<=pix_x) and (pix_x<=ship_x_r) and
               (ship_y_t<=pix_y) and (pix_y<=ship_y_b) else
      '0';
   -- map current pixel location to ROM addr/col
   rom_addr <= pix_y(4 downto 0) - ship_y_t(4 downto 0);
   rom_col <= pix_x(4 downto 0) - ship_x_l(4 downto 0);
   rom_data <= ship_ROM(to_integer(rom_addr));
   rom_bit <= rom_data(to_integer(rom_col));
   
   -- pixel within ship
   rd_ship_on <=
                '1' when (sq_ship_on='1') and (rom_bit='1') else
                '0';
   -- ship rgb output
   ship_rgb <= "111111111111";   -- red
   
   ----------------------------------------------
   -- drawing large and small asteroids
   ----------------------------------------------
  GEN_AST: 
 for I in 0 to 2  generate
        U1: Asteroid port map (as1_x_reg((2*I)), as1_y_reg((2*I)), pix_x, pix_y, rd_as1_on((2*I)), as1_rgb); --CHANGE THIS
  end generate GEN_AST;
  GEN_small_AST: 
 for I in 1 to 2  generate
        sU1: sAsteroid port map (as1_x_reg((2*I)-1), as1_y_reg((2*I)-1), pix_x, pix_y, rd_as1_on((2*I)-1), as1_rgb); --CHANGE THIS
  end generate GEN_small_AST;
   ----------------------------------------------
   -- drawing saucer
   ----------------------------------------------
 Sauc: Saucer port map (sauc_x_reg, sauc_y_reg, pix_x, pix_y, rd_sauc_on, sauc_rgb);
 
  ----------------------------------------------
   -- drawing Bullets (and Enemy Bullets)
   ----------------------------------------------
 GEN_Bullet:
  for I in 0 to 2 generate
        U2: Bullet port map (fire_x_reg(I), fire_y_reg(I), pix_x, pix_y, fire_on(I), fire_rgb); --CHANGE THIS   
   end generate GEN_Bullet;
 
 GEN_EBullet:
  for I in 0 to 2 generate
        U3: Ebullet port map (efire_x_reg(I), efire_y_reg(I), pix_x, pix_y, efire_on(I), efire_rgb); --CHANGE THIS   
   end generate GEN_EBullet;
 
 ----------------------------------------------
   -- drawing Stars
   ----------------------------------------------
  GEN_stars:
  for I in 0 to 19 generate
        U4: Star port map (to_unsigned(star_x_reg(I), 10), to_unsigned(star_y_reg(I), 10), pix_x, pix_y, star_on(I), star_rgb); --CHANGE THIS  
   end generate GEN_stars;
  --Used for drawing stars on the main menu
   stars <= std_logic_vector(star_on);
  
  ----------------------------------------------
   -- Drawing Score and Live(s) left
   ----------------------------------------------
  
   LD_score <= "00" & unsigned((score(3 downto 0)));
   scoreLD: text_gen port map((to_unsigned(608, 10)), (to_unsigned(40, 10)), pix_x, pix_y, LD_score, to_unsigned(1, 3), font_on(0), font_rgb);
   MD_score <= "00" & unsigned((score(7 downto 4)));
   scoreMD: text_gen port map((to_unsigned(592, 10)), (to_unsigned(40, 10)), pix_x, pix_y, MD_score, to_unsigned(1, 3), font_on(1), font_rgb);
   UD_score <= "00" & unsigned((score(11 downto 8)));
   scoreUD: text_gen port map((to_unsigned(576, 10)), (to_unsigned(40, 10)), pix_x, pix_y, UD_score, to_unsigned(1, 3), font_on(2), font_rgb);

   lives1: text_gen port map((to_unsigned(608, 10)), (to_unsigned(440, 10)), pix_x, pix_y, "001010", to_unsigned(1, 3), font_on(3), font_rgb);
   lives2: text_gen port map((to_unsigned(592 , 10)), (to_unsigned(440, 10)), pix_x, pix_y, "001010", to_unsigned(1, 3), font_on(4), font_rgb);
   lives3: text_gen port map((to_unsigned(576, 10)), (to_unsigned(440, 10)), pix_x, pix_y, "001010", to_unsigned(1, 3), font_on(5), font_rgb);
     

   ----------------------------------------------
   -- RGB Multiplexing circuit 
   ---Selects the current pixel value by checking if the object signal is on
   ----Priority is set by each signal's position in the chain of elsif below, for example, font_on (score and lives) has priority over as1_rgb (Asteroids)
   -----Since font_on appear first
   ----------------------------------------------
   process(video_on,rd_ship_on, ship_rgb, rd_as1_on, as1_rgb, fire_on, fire_rgb, font_on, game_on, efire_on, rd_sauc_on, star_on)
   begin
      if video_on='0' then
          graph_rgb <= "000000000000"; --blank
      elsif(game_on = '0') then
            graph_rgb <= menu_rgb;
      elsif(game_on = '1') then 
         if(font_on(0) = '1') then
            graph_rgb <= "111111111111";
         elsif(font_on(1) = '1') then
            graph_rgb <= "111111111111";   
         elsif(font_on(2) = '1') then
            graph_rgb <= "111111111111"; 
              
         elsif(font_on(3) = '1') and (lives > 0) then
            graph_rgb <= "111100000000";   
         elsif(font_on(4) = '1') and (lives > 1) then
            graph_rgb <= "111100000000";   
         elsif(font_on(5) = '1') and (lives > 2) then
            graph_rgb <= "111100000000";   
         elsif (rd_ship_on='1') then
            graph_rgb <= ship_rgb;
         elsif (fire_on(0)= '1') then
            graph_rgb <= fire_rgb;
         elsif (fire_on(1)= '1') then
            graph_rgb <= fire_rgb;
         elsif (fire_on(2)= '1') then
            graph_rgb <= fire_rgb;
         elsif (rd_sauc_on= '1') then
            graph_rgb <= sauc_rgb; 
         elsif (efire_on(0)= '1') then
            graph_rgb <= efire_rgb;
         elsif (efire_on(1)= '1') then
            graph_rgb <= efire_rgb;
         elsif (efire_on(2)= '1') then
            graph_rgb <= efire_rgb;
         elsif(rd_as1_on(0)= '1') then
            graph_rgb <= as1_rgb;
         elsif(rd_as1_on(1)= '1') then
            graph_rgb <= as1_rgb;
         elsif(rd_as1_on(2)= '1') then
            graph_rgb <= as1_rgb;
         elsif(rd_as1_on(3)= '1') then
            graph_rgb <= as1_rgb;
         elsif(rd_as1_on(4)= '1') then
            graph_rgb <= as1_rgb;
          elsif(star_on > 0) then
            graph_rgb <= star_rgb;
         else
            graph_rgb <= "000000000000"; -- yellow background
         end if;
      end if;
   end process;
end arch;
