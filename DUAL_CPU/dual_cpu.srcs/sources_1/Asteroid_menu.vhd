--Created by Akshay Kumar (akshayk@sfu.ca)
--This module draws the Main Menu, Pause Menu and the Game Over menu. It follows a similar principle as the Asteroid_graph_animate, however uses a trick to
--scale the text. To scale the characters, we can left shift them once and drop the LSB, which effectively
--doubles the size of the character. This method can be repeated and each iteration results in a size up of 2 (size 0 is 8x16, 1 is 16x32, 2 is 32x16)
--However, for this to scale correctly, an object of size 1's starting co-ordinates have to be a multiple of 2, size 2 has to be a multiple of 4, size 3 is 8
--and so on.. 
--A MUX is used at the end to chooose the correct screen based on the menu_on signal (0=off, 1=main menu, 2 = pause menu, 3=game over) and the highlighted
--option is selected using menu_control
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Asteroid_Menu is
    port(
            pix_x,pix_y: in unsigned(9 downto 0);
            video_on: in std_logic;
            menu_control: in unsigned(1 downto 0);
            sound_setting: in std_logic;
            menu_on: in unsigned(1 downto 0);
            --0=off, 1=main menu, 2 = pause menu, 3=game over
            diff_setting: in std_logic;
            score: in unsigned(31 downto 0);
            lives: in std_logic_vector (2 downto 0);
            high_score: in unsigned(31 downto 0);
            stars: in std_logic_vector(19 downto 0);
            game_on: out std_logic;
            menu_rgb: out std_logic_vector(11 downto 0)
       );
end Asteroid_Menu;

architecture Behavioral of Asteroid_Menu is

        signal title_on: unsigned(8 downto 0);
        signal HS_on: unsigned(11 downto 0);
        signal game_over: unsigned(7 downto 0);
        signal pause_on: unsigned(5 downto 0);
        signal resume_on: unsigned(5 downto 0);
        signal restart_on: unsigned(6 downto 0);
        signal quit_on: unsigned(3 downto 0);
        signal startgame_on: unsigned(4 downto 0);
        signal sounds: unsigned(5 downto 0);
        signal sound_on: unsigned(1 downto 0);
        signal sound_off: unsigned(2 downto 0);
        signal diff_noob: unsigned(3 downto 0);
        signal diff_pro: unsigned(2 downto 0);
        signal difficulty: unsigned(9 downto 0);
        signal rgb: std_logic_vector(11 downto 0);
        signal bar_on: unsigned(2 downto 0);
        signal LD_score: unsigned(5 downto 0);
        signal MD_score: unsigned(5 downto 0);
        signal UD_score: unsigned(5 downto 0);
        signal LD_hscore: unsigned(5 downto 0);
        signal MD_hscore: unsigned(5 downto 0);
        signal UD_hscore: unsigned(5 downto 0);
        signal player_score: unsigned(2 downto 0);
        signal player_lives: unsigned(2 downto 0);
        
   component text_gen is
    port(
            
            font_x_reg, font_y_reg: in unsigned (9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            char : in unsigned(5 downto 0);
            size: in unsigned(2 downto 0);
            rd_font_on: out std_logic;
            font_rgb: out std_logic_vector(11 downto 0)
       );
end component;
   
   component Bar is
    port(
            
            Bar_x_reg, Bar_y_reg: in unsigned (9 downto 0);
            pix_x,pix_y: in unsigned(9 downto 0);
            Bar_on: out std_logic;
            Bar_rgb: out std_logic_vector(11 downto 0)
       );
       
end component;
begin

  --TITLE
  Ax:   text_gen port map((to_unsigned(64, 10)), (to_unsigned(40, 10)), pix_x, pix_y, to_unsigned(11, 6) ,to_unsigned(3, 3) ,title_on(0), rgb);
  Sx:   text_gen port map((to_unsigned(128, 10)), (to_unsigned(40, 10)), pix_x, pix_y, to_unsigned(29, 6) ,to_unsigned(3, 3) ,title_on(1), rgb);
  Tx:   text_gen port map((to_unsigned(192, 10)), (to_unsigned(40, 10)), pix_x, pix_y, to_unsigned(30, 6) ,to_unsigned(3, 3) ,title_on(2), rgb);
  Ex:   text_gen port map((to_unsigned(256, 10)), (to_unsigned(40, 10)), pix_x, pix_y, to_unsigned(15, 6) ,to_unsigned(3, 3) ,title_on(3), rgb);
  Rx:   text_gen port map((to_unsigned(320, 10)), (to_unsigned(40, 10)), pix_x, pix_y, to_unsigned(28, 6) ,to_unsigned(3, 3) ,title_on(4), rgb);
  Ox:   text_gen port map((to_unsigned(384, 10)), (to_unsigned(40, 10)), pix_x, pix_y, to_unsigned(25, 6) ,to_unsigned(3, 3) ,title_on(5), rgb);   
  Ix:   text_gen port map((to_unsigned(448, 10)), (to_unsigned(40, 10)), pix_x, pix_y, to_unsigned(19, 6) ,to_unsigned(3, 3) ,title_on(6), rgb);
  Dx:   text_gen port map((to_unsigned(512, 10)), (to_unsigned(40, 10)), pix_x, pix_y, to_unsigned(14, 6) ,to_unsigned(3, 3) ,title_on(7), rgb);
  Sxx:   text_gen port map((to_unsigned(576, 10)), (to_unsigned(40, 10)), pix_x, pix_y, to_unsigned(29, 6) ,to_unsigned(3, 3) ,title_on(8), rgb);
  --Title for GAME OVER SCREEN
  G11:text_gen port map((to_unsigned(64, 10)), (to_unsigned(140, 10)), pix_x, pix_y, to_unsigned(17, 6) ,to_unsigned(3, 3) ,game_over(0), rgb);
  A11:text_gen port map((to_unsigned(128, 10)), (to_unsigned(140, 10)), pix_x, pix_y, to_unsigned(11, 6) ,to_unsigned(3, 3) ,game_over(1), rgb);
  M11:text_gen port map((to_unsigned(192, 10)), (to_unsigned(140, 10)), pix_x, pix_y, to_unsigned(23, 6) ,to_unsigned(3, 3) ,game_over(2), rgb);
  E11:text_gen port map((to_unsigned(256, 10)), (to_unsigned(140, 10)), pix_x, pix_y, to_unsigned(15, 6) ,to_unsigned(3, 3) ,game_over(3), rgb);
  
  O11:text_gen port map((to_unsigned(384, 10)), (to_unsigned(192, 10)), pix_x, pix_y, to_unsigned(25, 6) ,to_unsigned(3, 3) ,game_over(4), rgb);   
  V11: text_gen port map((to_unsigned(448, 10)), (to_unsigned(192, 10)), pix_x, pix_y, to_unsigned(32, 6) ,to_unsigned(3, 3) ,game_over(5), rgb);
  E11x:text_gen port map((to_unsigned(512, 10)), (to_unsigned(192, 10)), pix_x, pix_y, to_unsigned(15, 6) ,to_unsigned(3, 3) ,game_over(6), rgb);
  R11: text_gen port map((to_unsigned(576, 10)), (to_unsigned(192, 10)), pix_x, pix_y, to_unsigned(28, 6) ,to_unsigned(3, 3) ,game_over(7), rgb);
  
  
  --Title for Pause Menu
  P22:text_gen port map((to_unsigned(128, 10)), (to_unsigned(40, 10)), pix_x, pix_y, to_unsigned(26, 6) ,to_unsigned(3, 3) ,pause_on(0), rgb);
  A22:text_gen port map((to_unsigned(192, 10)), (to_unsigned(40, 10)), pix_x, pix_y, to_unsigned(11, 6) ,to_unsigned(3, 3) ,pause_on(1), rgb);
  U22:text_gen port map((to_unsigned(256, 10)), (to_unsigned(40, 10)), pix_x, pix_y, to_unsigned(31, 6) ,to_unsigned(3, 3) ,pause_on(2), rgb);
  S22:text_gen port map((to_unsigned(320, 10)), (to_unsigned(40, 10)), pix_x, pix_y, to_unsigned(29, 6) ,to_unsigned(3, 3) ,pause_on(3), rgb);
  E22:text_gen port map((to_unsigned(384, 10)), (to_unsigned(40, 10)), pix_x, pix_y, to_unsigned(15, 6) ,to_unsigned(3, 3) ,pause_on(4), rgb);
  D22:text_gen port map((to_unsigned(448, 10)), (to_unsigned(40, 10)), pix_x, pix_y, to_unsigned(14, 6) ,to_unsigned(3, 3) ,pause_on(5), rgb);
  
  -------High Score
  Hx: text_gen port map((to_unsigned(208, 10)), (to_unsigned(148, 10)), pix_x, pix_y, to_unsigned(18, 6) ,to_unsigned(1, 3) ,HS_on(0), rgb);
  Ixx: text_gen port map((to_unsigned(224, 10)), (to_unsigned(148, 10)), pix_x, pix_y, to_unsigned(19, 6) ,to_unsigned(1, 3) ,HS_on(1), rgb);
  Gx: text_gen port map((to_unsigned(240, 10)), (to_unsigned(148, 10)), pix_x, pix_y, to_unsigned(17, 6) ,to_unsigned(1, 3) ,HS_on(2), rgb);
  Hxx: text_gen port map((to_unsigned(256, 10)), (to_unsigned(148, 10)), pix_x, pix_y, to_unsigned(18, 6) ,to_unsigned(1, 3) ,HS_on(3), rgb);
  
  Sxxx: text_gen port map((to_unsigned(288, 10)), (to_unsigned(148, 10)), pix_x, pix_y, to_unsigned(29, 6) ,to_unsigned(1, 3) ,HS_on(4), rgb);
  Cx: text_gen port map((to_unsigned(304, 10)), (to_unsigned(148, 10)), pix_x, pix_y, to_unsigned(13, 6) ,to_unsigned(1, 3) ,HS_on(5), rgb);
  Oxx: text_gen port map((to_unsigned(320, 10)), (to_unsigned(148, 10)), pix_x, pix_y, to_unsigned(25, 6) ,to_unsigned(1, 3) ,HS_on(6), rgb);
  Rxx: text_gen port map((to_unsigned(336, 10)), (to_unsigned(148, 10)), pix_x, pix_y, to_unsigned(28, 6) ,to_unsigned(1, 3) ,HS_on(7), rgb);
  Exx: text_gen port map((to_unsigned(352, 10)), (to_unsigned(148, 10)), pix_x, pix_y, to_unsigned(15, 6) ,to_unsigned(1, 3) ,HS_on(8), rgb);
  
  UD_hscore <= "00" & unsigned((high_score(11 downto 8)));
  MSBno: text_gen port map((to_unsigned(384, 10)), (to_unsigned(148, 10)), pix_x, pix_y, UD_hscore ,to_unsigned(1, 3) ,HS_on(9), rgb);
  MD_hscore <= "00" & unsigned((high_score(7 downto 4)));
  xno: text_gen port map((to_unsigned(400, 10)), (to_unsigned(148, 10)), pix_x, pix_y, MD_hscore ,to_unsigned(1, 3) ,HS_on(10), rgb);
  LD_hscore <= "00" & unsigned((high_score(3 downto 0)));
  LSBno: text_gen port map((to_unsigned(416, 10)), (to_unsigned(148, 10)), pix_x, pix_y, LD_hscore ,to_unsigned(1, 3) ,HS_on(11), rgb);
 
 
  -- Score for game over and pause screen
  LD_score <= "00" & unsigned((score(3 downto 0)));
   scoreLD: text_gen port map((to_unsigned(608, 10)), (to_unsigned(40, 10)), pix_x, pix_y, LD_score, to_unsigned(1, 3), player_score(0), rgb);
   MD_score <= "00" & unsigned((score(7 downto 4)));
   scoreMD: text_gen port map((to_unsigned(592, 10)), (to_unsigned(40, 10)), pix_x, pix_y, MD_score, to_unsigned(1, 3), player_score(1), rgb);
   UD_score <= "00" & unsigned((score(11 downto 8)));
   scoreUD: text_gen port map((to_unsigned(576, 10)), (to_unsigned(40, 10)), pix_x, pix_y, UD_score, to_unsigned(1, 3), player_score(2), rgb);
 -- Lives for pause screen
 lives1: text_gen port map((to_unsigned(608, 10)), (to_unsigned(440, 10)), pix_x, pix_y, "001010", to_unsigned(1, 3), player_lives(0), rgb);
 lives2: text_gen port map((to_unsigned(592 , 10)), (to_unsigned(440, 10)), pix_x, pix_y, "001010", to_unsigned(1, 3), player_lives(1), rgb);
 lives3: text_gen port map((to_unsigned(576, 10)), (to_unsigned(440, 10)), pix_x, pix_y, "001010", to_unsigned(1, 3), player_lives(2), rgb);
  
  --START
  Ss:text_gen port map((to_unsigned(240, 10)), (to_unsigned(188, 10)), pix_x, pix_y, to_unsigned(29, 6) ,to_unsigned(2, 3) ,startgame_on(0), rgb);
  Ts:text_gen port map((to_unsigned(272, 10)), (to_unsigned(188, 10)), pix_x, pix_y, to_unsigned(30, 6) ,to_unsigned(2, 3) ,startgame_on(1), rgb);
  As:text_gen port map((to_unsigned(304, 10)), (to_unsigned(188, 10)), pix_x, pix_y, to_unsigned(11, 6) ,to_unsigned(2, 3) ,startgame_on(2), rgb);
  Rs:text_gen port map((to_unsigned(336, 10)), (to_unsigned(188, 10)), pix_x, pix_y, to_unsigned(28, 6) ,to_unsigned(2, 3) ,startgame_on(3), rgb);
  Tss:text_gen port map((to_unsigned(368, 10)), (to_unsigned(188, 10)), pix_x, pix_y, to_unsigned(30, 6) ,to_unsigned(2, 3) ,startgame_on(4), rgb);
  
  --START becomes resume for pause menu
  R33:text_gen port map((to_unsigned(224, 10)), (to_unsigned(188, 10)), pix_x, pix_y, to_unsigned(28, 6) ,to_unsigned(2, 3) ,resume_on(0), rgb);
  E33:text_gen port map((to_unsigned(256, 10)), (to_unsigned(188, 10)), pix_x, pix_y, to_unsigned(15, 6) ,to_unsigned(2, 3) ,resume_on(1), rgb);
  S33:text_gen port map((to_unsigned(288, 10)), (to_unsigned(188, 10)), pix_x, pix_y, to_unsigned(29, 6) ,to_unsigned(2, 3) ,resume_on(2), rgb);
  U33:text_gen port map((to_unsigned(320, 10)), (to_unsigned(188, 10)), pix_x, pix_y, to_unsigned(31, 6) ,to_unsigned(2, 3) ,resume_on(3), rgb);
  M33:text_gen port map((to_unsigned(352, 10)), (to_unsigned(188, 10)), pix_x, pix_y, to_unsigned(23, 6) ,to_unsigned(2, 3) ,resume_on(4), rgb);
  E3x3:text_gen port map((to_unsigned(384, 10)), (to_unsigned(188, 10)), pix_x, pix_y, to_unsigned(15, 6) ,to_unsigned(2, 3) ,resume_on(5), rgb);
  
  --Sound
  Sss:text_gen port map((to_unsigned(224, 10)), (to_unsigned(260, 10)), pix_x, pix_y, to_unsigned(29, 6) ,to_unsigned(2, 3) ,sounds(0), rgb);
  Oss:text_gen port map((to_unsigned(256, 10)), (to_unsigned(260, 10)), pix_x, pix_y, to_unsigned(25, 6) ,to_unsigned(2, 3) ,sounds(1), rgb);
  Uss:text_gen port map((to_unsigned(288, 10)), (to_unsigned(260, 10)), pix_x, pix_y, to_unsigned(31, 6) ,to_unsigned(2, 3) ,sounds(2), rgb);
  Nss:text_gen port map((to_unsigned(320, 10)), (to_unsigned(260, 10)), pix_x, pix_y, to_unsigned(24, 6) ,to_unsigned(2, 3) ,sounds(3), rgb);
  Dss:text_gen port map((to_unsigned(352, 10)), (to_unsigned(260, 10)), pix_x, pix_y, to_unsigned(14, 6) ,to_unsigned(2, 3) ,sounds(4), rgb);
  S1ss:text_gen port map((to_unsigned(384, 10)), (to_unsigned(260, 10)), pix_x, pix_y, to_unsigned(29, 6) ,to_unsigned(2, 3) ,sounds(5), rgb);
  --Sound On/Off
  O2:text_gen port map((to_unsigned(592, 10)), (to_unsigned(432, 10)), pix_x, pix_y, to_unsigned(25, 6) ,to_unsigned(1, 3) ,sound_on(0), rgb);
  N2:text_gen port map((to_unsigned(608, 10)), (to_unsigned(432, 10)), pix_x, pix_y, to_unsigned(24, 6) ,to_unsigned(1, 3) ,sound_on(1), rgb);
  
  O12:text_gen port map((to_unsigned(576, 10)), (to_unsigned(432, 10)), pix_x, pix_y, to_unsigned(25, 6) ,to_unsigned(1, 3) ,sound_off(0), rgb);
  F2:text_gen port map((to_unsigned(592, 10)), (to_unsigned(432, 10)), pix_x, pix_y, to_unsigned(16, 6) ,to_unsigned(1, 3) ,sound_off(1), rgb);
  F12:text_gen port map((to_unsigned(608, 10)), (to_unsigned(432, 10)), pix_x, pix_y, to_unsigned(16, 6) ,to_unsigned(1, 3) ,sound_off(2), rgb);
--Sound becomes Restart for Pause Menu

Ryy:text_gen port map((to_unsigned(208, 10)), (to_unsigned(260, 10)), pix_x, pix_y, to_unsigned(28, 6) ,to_unsigned(2, 3) ,restart_on(0), rgb);
Eyy:text_gen port map((to_unsigned(240, 10)), (to_unsigned(260, 10)), pix_x, pix_y, to_unsigned(15, 6) ,to_unsigned(2, 3) ,restart_on(1), rgb);
Syy:text_gen port map((to_unsigned(272, 10)), (to_unsigned(260, 10)), pix_x, pix_y, to_unsigned(29, 6) ,to_unsigned(2, 3) ,restart_on(2), rgb);
Tyy:text_gen port map((to_unsigned(304, 10)), (to_unsigned(260, 10)), pix_x, pix_y, to_unsigned(30, 6) ,to_unsigned(2, 3) ,restart_on(3), rgb);
Ayy:text_gen port map((to_unsigned(336, 10)), (to_unsigned(260, 10)), pix_x, pix_y, to_unsigned(11, 6) ,to_unsigned(2, 3) ,restart_on(4), rgb);
Ryyx:text_gen port map((to_unsigned(368, 10)), (to_unsigned(260, 10)), pix_x, pix_y, to_unsigned(28, 6) ,to_unsigned(2, 3) ,restart_on(5), rgb);
Tyyx:text_gen port map((to_unsigned(400, 10)), (to_unsigned(260, 10)), pix_x, pix_y, to_unsigned(30, 6) ,to_unsigned(2, 3) ,restart_on(6), rgb);
  
--Difficulty
  Dd:text_gen port map((to_unsigned(160, 10)), (to_unsigned(332, 10)), pix_x, pix_y, to_unsigned(14, 6) ,to_unsigned(2, 3) ,difficulty(0), rgb);
  Id:text_gen port map((to_unsigned(192, 10)), (to_unsigned(332, 10)), pix_x, pix_y, to_unsigned(19, 6) ,to_unsigned(2, 3) ,difficulty(1), rgb);
  Fd:text_gen port map((to_unsigned(224, 10)), (to_unsigned(332, 10)), pix_x, pix_y, to_unsigned(16, 6) ,to_unsigned(2, 3) ,difficulty(2), rgb);
  Fxd:text_gen port map((to_unsigned(256, 10)), (to_unsigned(332, 10)), pix_x, pix_y, to_unsigned(16, 6) ,to_unsigned(2, 3) ,difficulty(3), rgb);
  Ixd:text_gen port map((to_unsigned(288, 10)), (to_unsigned(332, 10)), pix_x, pix_y, to_unsigned(19, 6) ,to_unsigned(2, 3) ,difficulty(4), rgb);
  Cd:text_gen port map((to_unsigned(320, 10)), (to_unsigned(332, 10)), pix_x, pix_y, to_unsigned(13, 6) ,to_unsigned(2, 3) ,difficulty(5), rgb);
  Ud:text_gen port map((to_unsigned(352, 10)), (to_unsigned(332, 10)), pix_x, pix_y, to_unsigned(31, 6) ,to_unsigned(2, 3) ,difficulty(6), rgb);
  Ld:text_gen port map((to_unsigned(384, 10)), (to_unsigned(332, 10)), pix_x, pix_y, to_unsigned(22, 6) ,to_unsigned(2, 3) ,difficulty(7), rgb);
  Td:text_gen port map((to_unsigned(416, 10)), (to_unsigned(332, 10)), pix_x, pix_y, to_unsigned(30, 6) ,to_unsigned(2, 3) ,difficulty(8), rgb);
  Yd:text_gen port map((to_unsigned(448, 10)), (to_unsigned(332, 10)), pix_x, pix_y, to_unsigned(35, 6) ,to_unsigned(2, 3) ,difficulty(9), rgb);
  --NewB/Pro
  Np:  text_gen port map((to_unsigned(560, 10)), (to_unsigned(432, 10)), pix_x, pix_y, to_unsigned(24, 6) ,to_unsigned(1, 3) ,diff_noob(0), rgb);
  Ep:text_gen port map((to_unsigned(576, 10)), (to_unsigned(432, 10)), pix_x, pix_y, to_unsigned(15, 6) ,to_unsigned(1, 3) ,diff_noob(1), rgb);
  Wp:text_gen port map((to_unsigned(592, 10)), (to_unsigned(432, 10)), pix_x, pix_y, to_unsigned(33, 6) ,to_unsigned(1, 3) ,diff_noob(2), rgb);
  Bp:text_gen port map((to_unsigned(608, 10)), (to_unsigned(432, 10)), pix_x, pix_y, to_unsigned(12, 6) ,to_unsigned(1, 3) ,diff_noob(3), rgb);
  
  Pp:text_gen port map((to_unsigned(576, 10)), (to_unsigned(432, 10)), pix_x, pix_y, to_unsigned(26, 6) ,to_unsigned(1, 3) ,diff_pro(0), rgb);
  Rp:text_gen port map((to_unsigned(592, 10)), (to_unsigned(432, 10)), pix_x, pix_y, to_unsigned(28, 6) ,to_unsigned(1, 3) ,diff_pro(1), rgb);
  Op:text_gen port map((to_unsigned(608, 10)), (to_unsigned(432, 10)), pix_x, pix_y, to_unsigned(25, 6) ,to_unsigned(1, 3) ,diff_pro(2), rgb);
 
 --Difficulty becomes Quit (to menu) for Pause menu
  Qqq:text_gen port map((to_unsigned(256, 10)), (to_unsigned(332, 10)), pix_x, pix_y, to_unsigned(27, 6) ,to_unsigned(2, 3) ,quit_on(0), rgb);
  Uqq:text_gen port map((to_unsigned(288, 10)), (to_unsigned(332, 10)), pix_x, pix_y, to_unsigned(31, 6) ,to_unsigned(2, 3) ,quit_on(1), rgb);
  Iqq:text_gen port map((to_unsigned(320, 10)), (to_unsigned(332, 10)), pix_x, pix_y, to_unsigned(19, 6) ,to_unsigned(2, 3) ,quit_on(2), rgb);
  Tqq:text_gen port map((to_unsigned(352, 10)), (to_unsigned(332, 10)), pix_x, pix_y, to_unsigned(30, 6) ,to_unsigned(2, 3) ,quit_on(3), rgb);
 
  --Red Selection bars to show selected option
  bar1:Bar port map((to_unsigned(156, 10)), (to_unsigned(184, 10)), pix_x, pix_y ,bar_on(0), rgb);
  bar2:Bar port map((to_unsigned(156, 10)), (to_unsigned(256, 10)), pix_x, pix_y ,bar_on(1), rgb);
  bar3:Bar port map((to_unsigned(156, 10)), (to_unsigned(328, 10)), pix_x, pix_y ,bar_on(2), rgb);
  
  
  
  --Process the signals generated above, and turn on different objects based on their ON signal and the current menu options
  --(menu_on: 00 - game, 01 - main menu, 10 - pause menu, 11 - game over)
  --(
  process(title_on, startgame_on,sounds,sound_setting, sound_on, sound_off, diff_noob, diff_pro, difficulty, bar_on)
   
 begin
   
    if video_on='0' then
          menu_rgb <= "000000000000"; --blank
    elsif(menu_on = "01") then
        if (title_on > 0) then
          menu_rgb <= rgb; --blank
        elsif(HS_on > 0) then
            menu_rgb <= rgb;  
        elsif(startgame_on > 0) then
            menu_rgb <= rgb;  
        elsif(sounds > 0) then
            menu_rgb <= rgb;
        elsif(sound_setting = '0' AND menu_control = "01" AND sound_on > 0 ) then
            menu_rgb <= rgb;
        elsif(sound_setting = '1' AND menu_control = "01" AND sound_off > 0 ) then
            menu_rgb <= rgb;
        elsif(difficulty > 0 ) then
            menu_rgb <= rgb;
        elsif(diff_setting = '0' AND menu_control = "10" AND diff_noob > 0 ) then
            menu_rgb <= rgb;
        elsif(diff_setting = '1' AND menu_control = "10" AND diff_pro > 0 ) then
            menu_rgb <= rgb;
        elsif(menu_control = "00" AND bar_on(0)='1' ) then
            menu_rgb <= "111100000000";
        elsif(menu_control = "01" AND bar_on(1)='1' ) then
            menu_rgb <= "111100000000";
        elsif(menu_control = "10" AND bar_on(2)='1') then
            menu_rgb <= "111100000000"; 
        elsif(unsigned(stars) > 0 ) then
            menu_rgb <= "111111111111";
        else
            menu_rgb <= "000000000000"; -- black background   
        end if;
 
    elsif(menu_on = "10") then
        if (pause_on > 0) then
          menu_rgb <= rgb; 
        elsif(HS_on > 0) then
            menu_rgb <= rgb;  
        elsif(resume_on > 0) then
            menu_rgb <= rgb;  
        elsif(restart_on > 0) then
            menu_rgb <= rgb;
        elsif(quit_on > 0 ) then
            menu_rgb <= rgb;
        elsif(player_score > 0 ) then
            menu_rgb <= rgb;
        elsif(player_lives(0) = '1') and (unsigned(lives) > 0) then
            menu_rgb <= "111100000000";   
        elsif(player_lives(1) = '1') and (unsigned(lives)  > 1) then
            menu_rgb <= "111100000000";   
        elsif(player_lives(2) = '1') and (unsigned(lives)  > 2) then
            menu_rgb <= "111100000000";   
        elsif(menu_control = "00" AND bar_on(0)='1' ) then
            menu_rgb <= "000000001111";
        elsif(menu_control = "01" AND bar_on(1)='1' ) then
            menu_rgb <= "000000001111";
        elsif(menu_control = "10" AND bar_on(2)='1') then
            menu_rgb <= "000000001111"; 
        else
            menu_rgb <= "000000000000"; -- black background
        end if;
        
    elsif(menu_on = "11") then
        if(game_over > 0 ) then
            menu_rgb <= "111111111111";   
        elsif(player_score > 0 ) then
            menu_rgb <= rgb;
        else
            menu_rgb <= "000000000000"; -- black background
         end if;
 
    else
        menu_rgb <= "000000000000"; -- black background
  
 end if;   
 end process;
 game_on <= menu_on(0) NOR menu_on(1);

end Behavioral;
   