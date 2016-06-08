
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity ge_mac_stream is 
	port(
	PHY_RESET_L : out STD_LOGIC;
	PHY_MDC : out STD_LOGIC;
	PHY_MDIO : inout STD_LOGIC;
	GE_TXEN : out STD_LOGIC;
	GE_TXD : out STD_LOGIC_VECTOR(7 downto 0);
	CLK125 : in STD_LOGIC;
	reset_n : in STD_LOGIC;
	ETH_TX_STREAM : in STD_LOGIC_VECTOR(8 downto 0)
	);
end ge_mac_stream;

architecture Behavioral of ge_mac_stream is

	signal send_cke : STD_LOGIC;
	signal mid_tx_stream : STD_LOGIC_VECTOR(9 downto 0);
	signal mid_tx_stream2 : STD_LOGIC_VECTOR(9 downto 0);

begin


	eth_ctrl : entity work.eth_mdio 
	port map(
		CLK => CLK125,
		RESET => reset_n,
		E_RST_L => PHY_RESET_L,
		E_MDC => PHY_MDC,
		E_MDIO => PHY_MDIO);

	trans : entity work.gmii_eth_tx_stream port map(
		CLK125 => CLK125,
		RESET => reset_n,
		TXD => GE_TXD,
		TXCTRL => GE_TXEN,
		ETH_TX_STREAM=> mid_tx_stream2);

		
	transmit_crc : entity work.eth_tx_crc port map(
		CLK => CLK125,
		RESET => reset_n,
		IN_ETH_STREAM => mid_tx_stream,
		OUT_ETH_STREAM => mid_tx_stream2);

	pad_packet : entity work.eth_tx_pad port map(
		CLK => CLK125,
		RESET => reset_n,
		IN_ETH_STREAM(9) => send_cke,
		IN_ETH_STREAM(8 downto 0) => ETH_TX_STREAM,
		OUT_ETH_STREAM => mid_tx_stream);
				
		 send_cke <= '1';
		 

end Behavioral;


