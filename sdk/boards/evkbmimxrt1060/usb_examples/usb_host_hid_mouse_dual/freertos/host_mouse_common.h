/*
 * Copyright (c) 2015, Freescale Semiconductor, Inc.
 * Copyright 2016 - 2020 NXP
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

#ifndef _HOST_MOUSE_COMMON_H_
#define _HOST_MOUSE_COMMON_H_

/*******************************************************************************
 * Definitions
 ******************************************************************************/
/*! @brief host app run status */
typedef enum _usb_host_hid_mouse_run_state
{
    kUSB_HostHidRunIdle = 0,                /*!< idle */
    kUSB_HostHidRunSetInterface,            /*!< execute set interface code */
    kUSB_HostHidRunWaitSetInterface,        /*!< wait set interface done */
    kUSB_HostHidRunSetInterfaceDone,        /*!< set interface is done, execute next step */
    kUSB_HostHidRunWaitSetIdle,             /*!< wait set idle done */
    kUSB_HostHidRunSetIdleDone,             /*!< set idle is done, execute next step */
    kUSB_HostHidRunWaitGetReportDescriptor, /*!< wait get report descriptor done */
    kUSB_HostHidRunGetReportDescriptorDone, /*!< get report descriptor is done, execute next step */
    kUSB_HostHidRunWaitSetProtocol,         /*!< wait set protocol done */
    kUSB_HostHidRunSetProtocolDone,         /*!< set protocol is done, execute next step */
    kUSB_HostHidRunWaitDataReceived,        /*!< wait interrupt in data */
    kUSB_HostHidRunDataReceived,            /*!< interrupt in data received */
    kUSB_HostHidRunPrimeDataReceive,        /*!< prime interrupt in receive */
} usb_host_hid_mouse_run_state_t;

/*! @brief USB host mouse instance structure */
typedef struct _usb_host_mouse_instance
{
    usb_host_configuration_handle configHandle; /*!< the mouse's configuration handle */
    usb_device_handle deviceHandle;             /*!< the mouse's device handle */
    usb_host_class_handle classHandle;          /*!< the mouse's class handle */
    usb_host_interface_handle interfaceHandle;  /*!< the mouse's interface handle */
    uint8_t deviceState;                        /*!< device attach/detach status */
    uint8_t prevState;                          /*!< device attach/detach previous status */
    uint8_t runState;                           /*!< mouse application run status */
    uint8_t runWaitState;   /*!< mouse application wait status, go to next run status when the wait status success */
    uint16_t maxPacketSize; /*!< Interrupt in max packet size */
    uint8_t *mouseBuffer;   /*!< use to receive report descriptor and data */
} usb_host_mouse_instance_t;

#endif /* _HOST_MOUSE_H_ */
