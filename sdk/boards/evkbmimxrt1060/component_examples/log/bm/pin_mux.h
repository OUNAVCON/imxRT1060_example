/*
 * Copyright 2019-2020 NXP
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

#ifndef _PIN_MUX_H_
#define _PIN_MUX_H_

/***********************************************************************************************************************
 * Definitions
 **********************************************************************************************************************/

/*! @brief Direction type  */
typedef enum _pin_mux_direction
{
  kPIN_MUX_DirectionInput = 0U,         /* Input direction */
  kPIN_MUX_DirectionOutput = 1U,        /* Output direction */
  kPIN_MUX_DirectionInputOrOutput = 2U  /* Input or output direction */
} pin_mux_direction_t;

/*!
 * @addtogroup pin_mux
 * @{
 */

/***********************************************************************************************************************
 * API
 **********************************************************************************************************************/

#if defined(__cplusplus)
extern "C" {
#endif

/*!
 * @brief Calls initialization functions.
 *
 */
void BOARD_InitBootPins(void);

/* GPIO_AD_B0_13 (coord L14), UART1_RXD */
#define BOARD_INITPINS_UART1_RXD_PERIPHERAL                              LPUART1   /*!< Device name: LPUART1 */
#define BOARD_INITPINS_UART1_RXD_SIGNAL                                       RX   /*!< LPUART1 signal: RX */

/* GPIO_AD_B0_12 (coord K14), UART1_TXD */
#define BOARD_INITPINS_UART1_TXD_PERIPHERAL                              LPUART1   /*!< Device name: LPUART1 */
#define BOARD_INITPINS_UART1_TXD_SIGNAL                                       TX   /*!< LPUART1 signal: TX */

/* GPIO_AD_B0_08 (coord F13), USER_LED */
#define BOARD_INITPINS_USER_LED_GPIO                                       GPIO1   /*!< GPIO device name: GPIO1 */
#define BOARD_INITPINS_USER_LED_PORT                                       GPIO1   /*!< PORT device name: GPIO1 */
#define BOARD_INITPINS_USER_LED_PIN                                           8U   /*!< GPIO1 pin index: 8 */

/* GPIO_AD_B0_10 (coord G13), JTAG_TDO/J21[13]/INT1_COMBO/ENET_INT/J22[6]/U32[11] */
#define BOARD_INITPINS_INT1_COMBO_PERIPHERAL                                 ARM   /*!< Device name: ARM */
#define BOARD_INITPINS_INT1_COMBO_SIGNAL                           arm_trace_swo   /*!< ARM signal: arm_trace_swo */


/*!
 * @brief Configures pin routing and optionally pin electrical features.
 *
 */
void BOARD_InitPins(void);

#if defined(__cplusplus)
}
#endif

/*!
 * @}
 */
#endif /* _PIN_MUX_H_ */

/***********************************************************************************************************************
 * EOF
 **********************************************************************************************************************/
