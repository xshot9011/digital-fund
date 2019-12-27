--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bcdToHexDecoder.vhf
-- /___/   /\     Timestamp : 11/25/2019 14:20:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/digitalWorkspace/lab_test/bcdToHexDecoder.vhf -w C:/digitalWorkspace/lab_test/bcdToHexDecoder.sch
--Design Name: bcdToHexDecoder
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR6_HXILINX_bcdToHexDecoder -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_bcdToHexDecoder is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_bcdToHexDecoder;

architecture OR6_HXILINX_bcdToHexDecoder_V of OR6_HXILINX_bcdToHexDecoder is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_bcdToHexDecoder_V;
----- CELL OR8_HXILINX_bcdToHexDecoder -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_bcdToHexDecoder is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end OR8_HXILINX_bcdToHexDecoder;

architecture OR8_HXILINX_bcdToHexDecoder_V of OR8_HXILINX_bcdToHexDecoder is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_bcdToHexDecoder_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bcdToHexDecoder is
   port ( bcd : in    std_logic_vector (3 downto 0); 
          bit : out   std_logic_vector (6 downto 0));
end bcdToHexDecoder;

architecture BEHAVIORAL of bcdToHexDecoder is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLNX                  : std_logic;
   signal XLXN_17               : std_logic;
   signal XLXN_22               : std_logic;
   signal XLXN_31               : std_logic;
   signal XLXN_33               : std_logic;
   signal XLXN_34               : std_logic;
   signal XLXN_35               : std_logic;
   signal XLXN_36               : std_logic;
   signal XLXN_73               : std_logic;
   signal XLXN_78               : std_logic;
   signal XLXN_79               : std_logic;
   signal XLXN_81               : std_logic;
   signal XLXN_82               : std_logic;
   signal XLXN_83               : std_logic;
   signal XLXN_84               : std_logic;
   signal XLXN_85               : std_logic;
   signal XLXN_86               : std_logic;
   signal XLXN_87               : std_logic;
   signal XLXN_89               : std_logic;
   signal XLXN_90               : std_logic;
   signal XLXN_92               : std_logic;
   signal XLXN_93               : std_logic;
   signal XLXN_94               : std_logic;
   signal XLXN_97               : std_logic;
   signal XLXN_98               : std_logic;
   signal XLXN_99               : std_logic;
   signal XLXN_119              : std_logic;
   signal XLXN_120              : std_logic;
   signal XLXN_121              : std_logic;
   signal XLXN_122              : std_logic;
   signal XLXN_123              : std_logic;
   signal XLXN_133              : std_logic;
   signal XLXN_139              : std_logic;
   signal XLXN_140              : std_logic;
   signal XLXN_141              : std_logic;
   signal XLXI_28_I0_openSignal : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR6_HXILINX_bcdToHexDecoder
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR8_HXILINX_bcdToHexDecoder
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_21 : label is "XLXI_21_31";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_32";
begin
   BAb : AND2
      port map (I0=>XLXN_93,
                I1=>bcd(1),
                O=>XLXN_89);
   
   BbAb : AND2
      port map (I0=>XLXN_93,
                I1=>XLXN_133,
                O=>XLXN_79);
   
   CAb : AND2
      port map (I0=>XLXN_93,
                I1=>bcd(2),
                O=>XLXN_94);
   
   CB : AND2
      port map (I0=>bcd(1),
                I1=>bcd(2),
                O=>XLXN_119);
   
   CbAb : AND2
      port map (I0=>XLXN_93,
                I1=>XLXN_81,
                O=>XLXN_120);
   
   CBAbn : AND2
      port map (I0=>XLXN_93,
                I1=>XLXN_119,
                O=>XLXN_86);
   
   CbB : AND2
      port map (I0=>bcd(1),
                I1=>XLXN_81,
                O=>XLXN_97);
   
   CBbA : AND3
      port map (I0=>bcd(0),
                I1=>XLXN_133,
                I2=>bcd(2),
                O=>XLXN_84);
   
   CbBbAb : AND2
      port map (I0=>XLXN_79,
                I1=>XLXN_81,
                O=>XLXN_82);
   
   DA : AND2
      port map (I0=>bcd(0),
                I1=>bcd(3),
                O=>XLXN_99);
   
   DB : AND2
      port map (I0=>bcd(1),
                I1=>bcd(3),
                O=>XLXN_92);
   
   DbA : AND2
      port map (I0=>bcd(0),
                I1=>XLXN_73,
                O=>XLXN_22);
   
   DBb : AND2
      port map (I0=>XLXN_133,
                I1=>bcd(3),
                O=>XLXN_35);
   
   DbBA : AND2
      port map (I0=>bcd(0),
                I1=>XLNX,
                O=>XLXN_34);
   
   DBbAb : AND2
      port map (I0=>XLXN_93,
                I1=>XLXN_35,
                O=>XLXN_121);
   
   DbBAbn : AND2
      port map (I0=>XLXN_93,
                I1=>XLNX,
                O=>XLXN_85);
   
   DBbAn : AND2
      port map (I0=>bcd(0),
                I1=>XLXN_35,
                O=>XLXN_36);
   
   DbBb : AND2
      port map (I0=>XLXN_133,
                I1=>XLXN_73,
                O=>XLXN_31);
   
   DbBbAb : AND2
      port map (I0=>XLXN_93,
                I1=>XLXN_31,
                O=>XLXN_33);
   
   DbBn : AND2
      port map (I0=>bcd(1),
                I1=>XLXN_73,
                O=>XLNX);
   
   DbC : AND2
      port map (I0=>bcd(2),
                I1=>XLXN_73,
                O=>XLXN_139);
   
   DbCA : AND2
      port map (I0=>bcd(2),
                I1=>XLXN_22,
                O=>XLXN_123);
   
   DbCb : AND2
      port map (I0=>XLXN_81,
                I1=>XLXN_73,
                O=>XLXN_78);
   
   DbCbB : AND2
      port map (I0=>XLXN_81,
                I1=>XLNX,
                O=>XLXN_83);
   
   DbCBbn : AND2
      port map (I0=>bcd(2),
                I1=>XLXN_31,
                O=>XLXN_98);
   
   DC : AND2
      port map (I0=>bcd(2),
                I1=>bcd(3),
                O=>XLXN_90);
   
   DCb : AND2
      port map (I0=>XLXN_81,
                I1=>bcd(3),
                O=>XLXN_17);
   
   DCbA : AND2
      port map (I0=>bcd(0),
                I1=>XLXN_17,
                O=>XLXN_87);
   
   DCbBb : AND2
      port map (I0=>XLXN_133,
                I1=>XLXN_17,
                O=>XLXN_122);
   
   DCbn : AND2
      port map (I0=>XLXN_81,
                I1=>bcd(3),
                O=>XLXN_140);
   
   XLXI_1 : INV
      port map (I=>bcd(0),
                O=>XLXN_93);
   
   XLXI_2 : INV
      port map (I=>bcd(1),
                O=>XLXN_133);
   
   XLXI_3 : INV
      port map (I=>bcd(2),
                O=>XLXN_81);
   
   XLXI_4 : INV
      port map (I=>bcd(3),
                O=>XLXN_73);
   
   XLXI_21 : OR6_HXILINX_bcdToHexDecoder
      port map (I0=>XLXN_119,
                I1=>XLNX,
                I2=>XLXN_123,
                I3=>XLXN_122,
                I4=>XLXN_121,
                I5=>XLXN_120,
                O=>bit(0));
   
   XLXI_22 : OR5
      port map (I0=>XLXN_36,
                I1=>XLXN_34,
                I2=>XLXN_33,
                I3=>XLXN_78,
                I4=>XLXN_120,
                O=>bit(1));
   
   XLXI_25 : OR4
      port map (I0=>XLXN_92,
                I1=>XLXN_90,
                I2=>XLXN_89,
                I3=>XLXN_120,
                O=>bit(4));
   
   XLXI_26 : OR5
      port map (I0=>XLXN_17,
                I1=>XLXN_92,
                I2=>XLXN_98,
                I3=>XLXN_94,
                I4=>XLXN_79,
                O=>bit(5));
   
   XLXI_27 : OR5
      port map (I0=>XLXN_17,
                I1=>XLXN_99,
                I2=>XLXN_89,
                I3=>XLXN_98,
                I4=>XLXN_97,
                O=>bit(6));
   
   XLXI_28 : OR8_HXILINX_bcdToHexDecoder
      port map (I0=>XLXI_28_I0_openSignal,
                I1=>XLXN_87,
                I2=>XLXN_35,
                I3=>XLXN_86,
                I4=>XLXN_85,
                I5=>XLXN_84,
                I6=>XLXN_83,
                I7=>XLXN_82,
                O=>bit(3));
   
   XLXI_29 : AND4
      port map (I0=>bcd(0),
                I1=>XLXN_133,
                I2=>bcd(3),
                I3=>bcd(2),
                O=>XLXN_141);
   
   XLXI_30 : OR5
      port map (I0=>XLXN_141,
                I1=>XLXN_140,
                I2=>XLXN_139,
                I3=>XLXN_22,
                I4=>XLXN_31,
                O=>bit(2));
   
end BEHAVIORAL;


