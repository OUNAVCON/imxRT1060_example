/*
 * Copyright 2021 NXP
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */
/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

/*
 * TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
!!GlobalInfo
product: Pins v9.0
processor: MIMXRT1062xxxxB
package_id: MIMXRT1062DVL6B
mcu_data: ksdk2_0
processor_version: 0.9.6
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS ***********
 */

#include "fsl_common.h"
#include "fsl_iomuxc.h"
#include "fsl_gpio.h"
#include "pin_mux.h"

/* FUNCTION ************************************************************************************************************
 *
 * Function Name : BOARD_InitBootPins
 * Description   : Calls initialization functions.
 *
 * END ****************************************************************************************************************/
void BOARD_InitBootPins(void) {
    BOARD_InitDebugConsolePins();
}

/*
 * TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
BOARD_InitCS42448Pins:
- options: {callFromInitBoot: 'false', coreID: core0, enableClock: 'true'}
- pin_list:
  - {pin_num: M13, peripheral: SAI1, signal: sai_mclk, pin_signal: GPIO_AD_B1_09, software_input_on: Enable, pull_up_down_config: Pull_Down_100K_Ohm}
  - {pin_num: G12, peripheral: SAI1, signal: sai_tx_bclk, pin_signal: GPIO_AD_B1_14, software_input_on: Enable, pull_up_down_config: Pull_Down_100K_Ohm}
  - {pin_num: J14, peripheral: SAI1, signal: sai_tx_sync, pin_signal: GPIO_AD_B1_15, software_input_on: Enable, pull_up_down_config: Pull_Down_100K_Ohm}
  - {pin_num: H11, peripheral: SAI1, signal: sai_tx_data0, pin_signal: GPIO_AD_B1_13, software_input_on: Enable, pull_up_down_config: Pull_Down_100K_Ohm}
  - {pin_num: H12, peripheral: SAI1, signal: sai_rx_data0, pin_signal: GPIO_AD_B1_12, software_input_on: Enable, pull_up_down_config: Pull_Down_100K_Ohm}
  - {pin_num: J13, peripheral: SAI1, signal: sai_rx_bclk, pin_signal: GPIO_AD_B1_11, software_input_on: Enable, pull_up_down_config: Pull_Down_100K_Ohm}
  - {pin_num: L13, peripheral: SAI1, signal: sai_rx_sync, pin_signal: GPIO_AD_B1_10, software_input_on: Enable, pull_up_down_config: Pull_Down_100K_Ohm}
  - {pin_num: C10, peripheral: SAI1, signal: sai_tx_data1, pin_signal: GPIO_B0_12, software_input_on: Enable, pull_up_down_config: Pull_Down_100K_Ohm}
  - {pin_num: A10, peripheral: SAI1, signal: sai_tx_data2, pin_signal: GPIO_B0_11, software_input_on: Enable, pull_up_down_config: Pull_Down_100K_Ohm}
  - {pin_num: D9, peripheral: SAI1, signal: sai_tx_data3, pin_signal: GPIO_B0_10, software_input_on: Enable, pull_up_down_config: Pull_Down_100K_Ohm}
  - {pin_num: M11, peripheral: GPIO1, signal: 'gpio_io, 02', pin_signal: GPIO_AD_B0_02, direction: OUTPUT, hysteresis_enable: Enable, pull_up_down_config: Pull_Up_47K_Ohm,
    open_drain: Disable, speed: MHZ_100, drive_strength: R0, slew_rate: Fast}
  - {pin_num: M14, peripheral: GPIO1, signal: 'gpio_io, 00', pin_signal: GPIO_AD_B0_00, direction: OUTPUT, hysteresis_enable: Enable, pull_up_down_config: Pull_Up_47K_Ohm,
    drive_strength: R0, slew_rate: Fast}
  - {pin_num: K10, peripheral: LPI2C3, signal: SCL, pin_signal: GPIO_AD_B1_07, software_input_on: Enable, pull_up_down_config: Pull_Up_22K_Ohm, pull_keeper_select: Keeper,
    pull_keeper_enable: Enable, open_drain: Enable, slew_rate: Slow}
  - {pin_num: J12, peripheral: LPI2C3, signal: SDA, pin_signal: GPIO_AD_B1_06, software_input_on: Enable, pull_up_down_config: Pull_Up_22K_Ohm, pull_keeper_select: Keeper,
    open_drain: Enable}
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS ***********
 */

/* FUNCTION ************************************************************************************************************
 *
 * Function Name : BOARD_InitCS42448Pins
 * Description   : Configures pin routing and optionally pin electrical features.
 *
 * END ****************************************************************************************************************/
void BOARD_InitCS42448Pins(void) {
  CLOCK_EnableClock(kCLOCK_Iomuxc);

  /* GPIO configuration on GPIO_AD_B0_00 (pin M14) */
  gpio_pin_config_t gpio1_pinM14_config = {
      .direction = kGPIO_DigitalOutput,
      .outputLogic = 0U,
      .interruptMode = kGPIO_NoIntmode
  };
  /* Initialize GPIO functionality on GPIO_AD_B0_00 (pin M14) */
  GPIO_PinInit(GPIO1, 0U, &gpio1_pinM14_config);

  /* GPIO configuration on GPIO_AD_B0_02 (pin M11) */
  gpio_pin_config_t gpio1_pinM11_config = {
      .direction = kGPIO_DigitalOutput,
      .outputLogic = 0U,
      .interruptMode = kGPIO_NoIntmode
  };
  /* Initialize GPIO functionality on GPIO_AD_B0_02 (pin M11) */
  GPIO_PinInit(GPIO1, 2U, &gpio1_pinM11_config);

  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_00_GPIO1_IO00, 0U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_02_GPIO1_IO02, 0U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_06_LPI2C3_SDA, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_07_LPI2C3_SCL, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_09_SAI1_MCLK, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_10_SAI1_RX_SYNC, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_11_SAI1_RX_BCLK, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_12_SAI1_RX_DATA00, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_13_SAI1_TX_DATA00, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_14_SAI1_TX_BCLK, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_15_SAI1_TX_SYNC, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_B0_10_SAI1_TX_DATA03, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_B0_11_SAI1_TX_DATA02, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_B0_12_SAI1_TX_DATA01, 1U);
  IOMUXC_GPR->GPR26 = ((IOMUXC_GPR->GPR26 &
    (~(BOARD_INITCS42448PINS_IOMUXC_GPR_GPR26_GPIO_MUX1_GPIO_SEL_MASK)))
      | IOMUXC_GPR_GPR26_GPIO_MUX1_GPIO_SEL(0x00U)
    );
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_00_GPIO1_IO00, 0x015089U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_02_GPIO1_IO02, 0x015089U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_06_LPI2C3_SDA, 0xD8B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_07_LPI2C3_SCL, 0xD8B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_09_SAI1_MCLK, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_10_SAI1_RX_SYNC, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_11_SAI1_RX_BCLK, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_12_SAI1_RX_DATA00, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_13_SAI1_TX_DATA00, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_14_SAI1_TX_BCLK, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_15_SAI1_TX_SYNC, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_B0_10_SAI1_TX_DATA03, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_B0_11_SAI1_TX_DATA02, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_B0_12_SAI1_TX_DATA01, 0x10B0U);
}


/*
 * TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
BOARD_InitDebugConsolePins:
- options: {callFromInitBoot: 'true', coreID: core0, enableClock: 'true'}
- pin_list:
  - {pin_num: K14, peripheral: LPUART1, signal: TX, pin_signal: GPIO_AD_B0_12, hysteresis_enable: Disable}
  - {pin_num: L14, peripheral: LPUART1, signal: RX, pin_signal: GPIO_AD_B0_13, hysteresis_enable: Disable}
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS ***********
 */

/* FUNCTION ************************************************************************************************************
 *
 * Function Name : BOARD_InitDebugConsolePins
 * Description   : Configures pin routing and optionally pin electrical features.
 *
 * END ****************************************************************************************************************/
void BOARD_InitDebugConsolePins(void) {
  CLOCK_EnableClock(kCLOCK_Iomuxc);

  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_12_LPUART1_TX, 0U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_13_LPUART1_RX, 0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_12_LPUART1_TX, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_13_LPUART1_RX, 0x10B0U);
}


/*
 * TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
BOARD_InitWM8960Pins:
- options: {callFromInitBoot: 'false', coreID: core0, enableClock: 'true'}
- pin_list:
  - {pin_num: J11, peripheral: LPI2C1, signal: SCL, pin_signal: GPIO_AD_B1_00, software_input_on: Enable, hysteresis_enable: Disable, pull_up_down_config: Pull_Up_22K_Ohm,
    pull_keeper_select: Keeper, pull_keeper_enable: Enable, open_drain: Enable, speed: MHZ_100, drive_strength: R0_6, slew_rate: Slow}
  - {pin_num: K11, peripheral: LPI2C1, signal: SDA, pin_signal: GPIO_AD_B1_01, software_input_on: Enable, hysteresis_enable: Disable, pull_up_down_config: Pull_Up_22K_Ohm,
    pull_keeper_select: Keeper, pull_keeper_enable: Enable, open_drain: Enable, speed: MHZ_100, drive_strength: R0_6, slew_rate: Slow}
  - {pin_num: M13, peripheral: SAI1, signal: sai_mclk, pin_signal: GPIO_AD_B1_09, software_input_on: Enable, hysteresis_enable: Disable, pull_up_down_config: Pull_Down_100K_Ohm,
    pull_keeper_select: Keeper, pull_keeper_enable: Enable, open_drain: Disable, speed: MHZ_100, drive_strength: R0_6, slew_rate: Slow}
  - {pin_num: G12, peripheral: SAI1, signal: sai_tx_bclk, pin_signal: GPIO_AD_B1_14, software_input_on: Enable, hysteresis_enable: Disable, pull_up_down_config: Pull_Down_100K_Ohm,
    pull_keeper_select: Keeper, pull_keeper_enable: Enable, open_drain: Disable, speed: MHZ_100, drive_strength: R0_6, slew_rate: Slow}
  - {pin_num: H11, peripheral: SAI1, signal: sai_tx_data0, pin_signal: GPIO_AD_B1_13, software_input_on: Enable, hysteresis_enable: Disable, pull_up_down_config: Pull_Down_100K_Ohm,
    pull_keeper_select: Keeper, pull_keeper_enable: Enable, open_drain: Disable, speed: MHZ_100, drive_strength: R0_6, slew_rate: Slow}
  - {pin_num: J14, peripheral: SAI1, signal: sai_tx_sync, pin_signal: GPIO_AD_B1_15, software_input_on: Enable, hysteresis_enable: Disable, pull_up_down_config: Pull_Down_100K_Ohm,
    pull_keeper_select: Keeper, pull_keeper_enable: Enable, open_drain: Disable, speed: MHZ_100, drive_strength: R0_6, slew_rate: Slow}
  - {pin_num: H12, peripheral: SAI1, signal: sai_rx_data0, pin_signal: GPIO_AD_B1_12, software_input_on: Enable, hysteresis_enable: Disable, pull_up_down_config: Pull_Down_100K_Ohm,
    pull_keeper_select: Keeper, pull_keeper_enable: Enable, open_drain: Disable, speed: MHZ_100, drive_strength: R0_6, slew_rate: Slow}
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS ***********
 */

/* FUNCTION ************************************************************************************************************
 *
 * Function Name : BOARD_InitWM8960Pins
 * Description   : Configures pin routing and optionally pin electrical features.
 *
 * END ****************************************************************************************************************/
void BOARD_InitWM8960Pins(void) {
  CLOCK_EnableClock(kCLOCK_Iomuxc);

  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_00_LPI2C1_SCL, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_01_LPI2C1_SDA, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_09_SAI1_MCLK, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_12_SAI1_RX_DATA00, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_13_SAI1_TX_DATA00, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_14_SAI1_TX_BCLK, 1U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_15_SAI1_TX_SYNC, 1U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_00_LPI2C1_SCL, 0xD8B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_01_LPI2C1_SDA, 0xD8B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_09_SAI1_MCLK, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_12_SAI1_RX_DATA00, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_13_SAI1_TX_DATA00, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_14_SAI1_TX_BCLK, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_15_SAI1_TX_SYNC, 0x10B0U);
}

/***********************************************************************************************************************
 * EOF
 **********************************************************************************************************************/
