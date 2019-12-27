--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : myMultiplexer.vhf
-- /___/   /\     Timestamp : 11/25/2019 14:20:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/digitalWorkspace/lab_test/myMultiplexer.vhf -w C:/digitalWorkspace/lab_test/myMultiplexer.sch
--Design Name: myMultiplexer
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M4_1E_HXILINX_myMultiplexer -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_myMultiplexer is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_myMultiplexer;

architecture M4_1E_HXILINX_myMultiplexer_V of M4_1E_HXILINX_myMultiplexer is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_myMultiplexer_V;
----- CELL D2_4E_HXILINX_myMultiplexer -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_myMultiplexer is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_myMultiplexer;

architecture D2_4E_HXILINX_myMultiplexer_V of D2_4E_HXILINX_myMultiplexer is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_myMultiplexer_V;
----- CELL CB2CE_HXILINX_myMultiplexer -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_myMultiplexer is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_myMultiplexer;

architecture Behavioral of CB2CE_HXILINX_myMultiplexer is

  signal COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC   <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity myMultiplexer is
   port ( beepIn   : in    std_logic; 
          CLOCK    : in    std_logic; 
          timeCom0 : in    std_logic_vector (3 downto 0); 
          timeCom1 : in    std_logic_vector (3 downto 0); 
          timeCom2 : in    std_logic_vector (3 downto 0); 
          timeCom3 : in    std_logic_vector (3 downto 0); 
          bcd      : out   std_logic_vector (3 downto 0); 
          beepOut  : out   std_logic; 
          common   : out   std_logic_vector (3 downto 0));
end myMultiplexer;

architecture BEHAVIORAL of myMultiplexer is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_43                : std_logic;
   signal XLXN_44                : std_logic;
   signal XLXN_45                : std_logic;
   signal XLXN_46                : std_logic;
   signal XLXN_166               : std_logic;
   signal XLXN_182               : std_logic;
   signal XLXN_183               : std_logic;
   signal XLXN_185               : std_logic;
   signal XLXI_61_CLR_openSignal : std_logic;
   component D2_4E_HXILINX_myMultiplexer
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component M4_1E_HXILINX_myMultiplexer
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component CB2CE_HXILINX_myMultiplexer
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_27 : label is "XLXI_27_33";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_37";
   attribute HU_SET of XLXI_53 : label is "XLXI_53_34";
   attribute HU_SET of XLXI_54 : label is "XLXI_54_35";
   attribute HU_SET of XLXI_55 : label is "XLXI_55_36";
   attribute HU_SET of XLXI_58 : label is "XLXI_58_38";
   attribute HU_SET of XLXI_61 : label is "XLXI_61_39";
begin
   XLXI_27 : D2_4E_HXILINX_myMultiplexer
      port map (A0=>XLXN_166,
                A1=>XLXN_185,
                E=>XLXN_183,
                D0=>XLXN_43,
                D1=>XLXN_44,
                D2=>XLXN_45,
                D3=>XLXN_46);
   
   XLXI_29 : INV
      port map (I=>XLXN_43,
                O=>common(0));
   
   XLXI_30 : INV
      port map (I=>XLXN_44,
                O=>common(1));
   
   XLXI_31 : INV
      port map (I=>XLXN_45,
                O=>common(2));
   
   XLXI_32 : INV
      port map (I=>XLXN_46,
                O=>common(3));
   
   XLXI_38 : M4_1E_HXILINX_myMultiplexer
      port map (D0=>timeCom0(0),
                D1=>timeCom1(0),
                D2=>timeCom2(0),
                D3=>timeCom3(0),
                E=>XLXN_183,
                S0=>XLXN_166,
                S1=>XLXN_185,
                O=>bcd(0));
   
   XLXI_53 : M4_1E_HXILINX_myMultiplexer
      port map (D0=>timeCom0(1),
                D1=>timeCom1(1),
                D2=>timeCom2(1),
                D3=>timeCom3(1),
                E=>XLXN_183,
                S0=>XLXN_166,
                S1=>XLXN_185,
                O=>bcd(1));
   
   XLXI_54 : M4_1E_HXILINX_myMultiplexer
      port map (D0=>timeCom0(2),
                D1=>timeCom1(2),
                D2=>timeCom2(2),
                D3=>timeCom3(2),
                E=>XLXN_183,
                S0=>XLXN_166,
                S1=>XLXN_185,
                O=>bcd(2));
   
   XLXI_55 : M4_1E_HXILINX_myMultiplexer
      port map (D0=>timeCom0(3),
                D1=>timeCom1(3),
                D2=>timeCom2(3),
                D3=>timeCom3(3),
                E=>XLXN_183,
                S0=>XLXN_166,
                S1=>XLXN_185,
                O=>bcd(3));
   
   XLXI_57 : VCC
      port map (P=>XLXN_183);
   
   XLXI_58 : M4_1E_HXILINX_myMultiplexer
      port map (D0=>XLXN_182,
                D1=>XLXN_182,
                D2=>beepIn,
                D3=>XLXN_182,
                E=>XLXN_183,
                S0=>XLXN_166,
                S1=>XLXN_185,
                O=>beepOut);
   
   XLXI_60 : GND
      port map (G=>XLXN_182);
   
   XLXI_61 : CB2CE_HXILINX_myMultiplexer
      port map (C=>CLOCK,
                CE=>XLXN_183,
                CLR=>XLXI_61_CLR_openSignal,
                CEO=>open,
                Q0=>XLXN_166,
                Q1=>XLXN_185,
                TC=>open);
   
end BEHAVIORAL;


