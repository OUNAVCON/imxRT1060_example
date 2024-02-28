/*
 * Copyright 2020 NXP
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

#ifndef _PERIPHERALS_H_
#define _PERIPHERALS_H_

/***********************************************************************************************************************
 * Included files
 **********************************************************************************************************************/
#include "fsl_common.h"
#include "fsl_lpuart.h"
#include "fsl_clock.h"
#include "freemaster.h"
#include "freemaster_serial_lpuart.h"

#if defined(__cplusplus)
extern "C" {
#endif /* __cplusplus */

/***********************************************************************************************************************
 * Definitions
 **********************************************************************************************************************/
/* Definitions for BOARD_InitPeripherals functional group */
/* FreeMASTER_Recorder_0's buffer size definition */
#define FREEMASTER_REC_0_SIZE 1024
/* FreeMASTER_Recorder_1's buffer size definition */
#define FREEMASTER_REC_1_SIZE 512
/* Pipe1's Rx buffer size definition */
#define FREEMASTER_RX_PIPE_1_SIZE 10
/* Pipe1's Tx buffer size definition */
#define FREEMASTER_TX_PIPE_1_SIZE 128
/* Pipe2's Rx buffer size definition */
#define FREEMASTER_RX_PIPE_2_SIZE 10
/* Pipe2's Tx buffer size definition */
#define FREEMASTER_TX_PIPE_2_SIZE 128
/* Pipe3's Rx buffer size definition */
#define FREEMASTER_RX_PIPE_3_SIZE 8
/* Pipe3's Tx buffer size definition */
#define FREEMASTER_TX_PIPE_3_SIZE 4
/* Definition of peripheral ID */
#define FREEMASTER_SERIAL_PERIPHERAL LPUART1
/* Definition of the clock source frequency */
#define FREEMASTER_SERIAL_PERIPHERAL_CLK_FREQ 80000000UL
/* Definition of the Baud rate */
#define FREEMASTER_SERIAL_PERIPHERAL_BAUDRATE 115200UL

/***********************************************************************************************************************
 * Global variables
 **********************************************************************************************************************/
/* LPUART configuration structure */
extern lpuart_config_t FreeMASTER_serial_config;
/* Recorder0 configuration */
extern FMSTR_U8 FreeMASTER_RecBuffer0[FREEMASTER_REC_0_SIZE];
/* Recorder1 configuration */
extern FMSTR_U8 FreeMASTER_RecBuffer1[FREEMASTER_REC_1_SIZE];

/* Pipe1 handle */
extern FMSTR_HPIPE FreeMASTER_Pipe_handle_1;
/* Pipe1 Rx buffer */
extern FMSTR_U8 FreeMASTER_RxPipe1[FREEMASTER_RX_PIPE_1_SIZE];
/* Pipe1 Tx buffer */
extern FMSTR_U8 FreeMASTER_TxPipe1[FREEMASTER_TX_PIPE_1_SIZE];

/* Pipe2 handle */
extern FMSTR_HPIPE FreeMASTER_Pipe_handle_2;
/* Pipe2 Rx buffer */
extern FMSTR_U8 FreeMASTER_RxPipe2[FREEMASTER_RX_PIPE_2_SIZE];
/* Pipe2 Tx buffer */
extern FMSTR_U8 FreeMASTER_TxPipe2[FREEMASTER_TX_PIPE_2_SIZE];

/* Pipe3 handle */
extern FMSTR_HPIPE FreeMASTER_Pipe_handle_3;
/* Pipe3 Rx buffer */
extern FMSTR_U8 FreeMASTER_RxPipe3[FREEMASTER_RX_PIPE_3_SIZE];
/* Pipe3 Tx buffer */
extern FMSTR_U8 FreeMASTER_TxPipe3[FREEMASTER_TX_PIPE_3_SIZE];


/***********************************************************************************************************************
 * Callback functions
 **********************************************************************************************************************/
/* Pipe 1 handler callback function*/
extern void my_pipe_handler(FMSTR_HPIPE);
/* Pipe 2 handler callback function*/
extern void my_pipe_handler(FMSTR_HPIPE);
/* Pipe 3 handler callback function*/
extern void my_pipe_math(FMSTR_HPIPE);

/***********************************************************************************************************************
 * Initialization functions
 **********************************************************************************************************************/
void BOARD_InitPeripherals(void);

/***********************************************************************************************************************
 * BOARD_InitBootPeripherals function
 **********************************************************************************************************************/
void BOARD_InitBootPeripherals(void);

#if defined(__cplusplus)
}
#endif

#endif /* _PERIPHERALS_H_ */
