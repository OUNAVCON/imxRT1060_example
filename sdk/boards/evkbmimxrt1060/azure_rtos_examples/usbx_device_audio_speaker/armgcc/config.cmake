# config to select component, the format is CONFIG_USE_${component}
# Please refer to cmake files below to get available components:
#  ${SdkRootDirPath}/devices/MIMXRT1062/all_lib_device.cmake

set(CONFIG_COMPILER gcc)
set(CONFIG_TOOLCHAIN armgcc)
set(CONFIG_USE_COMPONENT_CONFIGURATION false)
set(CONFIG_USE_middleware_azure_rtos_ux true)
set(CONFIG_USE_driver_cache_armv7_m7 true)
set(CONFIG_USE_driver_wm8960 true)
set(CONFIG_USE_component_wm8960_adapter true)
set(CONFIG_USE_driver_codec true)
set(CONFIG_USE_driver_lpi2c true)
set(CONFIG_USE_driver_sai true)
set(CONFIG_USE_driver_sai_edma true)
set(CONFIG_USE_driver_dmamux true)
set(CONFIG_USE_driver_edma true)
set(CONFIG_USE_component_lpi2c_adapter true)
set(CONFIG_USE_component_codec_i2c true)
set(CONFIG_USE_component_audio_sai_edma_adapter true)
set(CONFIG_USE_component_osa_thread true)
set(CONFIG_USE_middleware_usb_device_ehci true)
set(CONFIG_USE_middleware_usb_device_controller_driver true)
set(CONFIG_USE_middleware_usb_phy true)
set(CONFIG_USE_middleware_azure_rtos_ux_dci true)
set(CONFIG_USE_driver_clock true)
set(CONFIG_USE_driver_common true)
set(CONFIG_USE_device_MIMXRT1062_CMSIS true)
set(CONFIG_USE_utility_debug_console true)
set(CONFIG_USE_component_lpuart_adapter true)
set(CONFIG_USE_component_serial_manager_uart true)
set(CONFIG_USE_component_serial_manager true)
set(CONFIG_USE_driver_lpuart true)
set(CONFIG_USE_component_lists true)
set(CONFIG_USE_device_MIMXRT1062_startup true)
set(CONFIG_USE_driver_iomuxc true)
set(CONFIG_USE_utility_assert true)
set(CONFIG_USE_driver_igpio true)
set(CONFIG_USE_driver_xip_device true)
set(CONFIG_USE_driver_xip_board_evkbmimxrt1060 true)
set(CONFIG_USE_utilities_misc_utilities true)
set(CONFIG_USE_middleware_azure_rtos_ux_template true)
set(CONFIG_USE_middleware_azure_rtos_nxd true)
set(CONFIG_USE_middleware_azure_rtos_nxd_template true)
set(CONFIG_USE_middleware_azure_rtos_fx true)
set(CONFIG_USE_middleware_azure_rtos_fx_template true)
set(CONFIG_USE_middleware_azure_rtos_tx true)
set(CONFIG_USE_middleware_azure_rtos_tx_template true)
set(CONFIG_USE_component_osa_interface true)
set(CONFIG_USE_middleware_usb_device_ehci_config_header true)
set(CONFIG_USE_middleware_usb_device_common_header true)
set(CONFIG_USE_component_osa true)
set(CONFIG_USE_middleware_usb_common_header true)
set(CONFIG_USE_CMSIS_Include_core_cm true)
set(CONFIG_USE_device_MIMXRT1062_system true)
set(CONFIG_CORE cm7f)
set(CONFIG_DEVICE MIMXRT1062)
set(CONFIG_BOARD evkbmimxrt1060)
set(CONFIG_KIT evkbmimxrt1060)
set(CONFIG_DEVICE_ID MIMXRT1062xxxxB)
set(CONFIG_FPU DP_FPU)
set(CONFIG_DSP NO_DSP)
