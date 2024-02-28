# config to select component, the format is CONFIG_USE_${component}
# Please refer to cmake files below to get available components:
#  ${SdkRootDirPath}/devices/MIMXRT1062/all_lib_device.cmake

set(CONFIG_COMPILER gcc)
set(CONFIG_TOOLCHAIN armgcc)
set(CONFIG_USE_COMPONENT_CONFIGURATION false)
set(CONFIG_USE_driver_cache_armv7_m7 true)
set(CONFIG_USE_middleware_usb_host_ehci true)
set(CONFIG_USE_middleware_usb_host_stack true)
set(CONFIG_USE_middleware_wifi_sdio true)
set(CONFIG_USE_middleware_wifi_wifidriver true)
set(CONFIG_USE_middleware_sdmmc_host_usdhc true)
set(CONFIG_USE_middleware_sdmmc_sdio true)
set(CONFIG_USE_middleware_sdmmc_host_usdhc_freertos true)
set(CONFIG_USE_component_igpio_adapter true)
set(CONFIG_USE_middleware_freertos-kernel true)
set(CONFIG_USE_middleware_freertos-kernel_heap_4 true)
set(CONFIG_USE_middleware_wifi true)
set(CONFIG_USE_middleware_lwip true)
set(CONFIG_USE_middleware_lwip_apps_lwiperf true)
set(CONFIG_USE_middleware_wifi_cli true)
set(CONFIG_USE_middleware_fatfs_usb true)
set(CONFIG_USE_middleware_fatfs true)
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
set(CONFIG_USE_middleware_usb_host_ehci_config_header true)
set(CONFIG_USE_middleware_usb_host_common_header true)
set(CONFIG_USE_middleware_usb_phy true)
set(CONFIG_USE_component_osa true)
set(CONFIG_USE_middleware_usb_common_header true)
set(CONFIG_USE_middleware_wifi_mlan_sdio true)
set(CONFIG_USE_middleware_wifi_template true)
set(CONFIG_USE_middleware_wifi_common_files true)
set(CONFIG_USE_component_wifi_bt_module_tx_pwr_limits true)
set(CONFIG_USE_component_wifi_bt_module_config true)
set(CONFIG_USE_middleware_wifi_fwdnld true)
set(CONFIG_USE_middleware_wifi_fwdnld_intf_abs true)
set(CONFIG_USE_middleware_sdmmc_common true)
set(CONFIG_USE_middleware_sdmmc_osa_freertos true)
set(CONFIG_USE_middleware_sdmmc_usdhc_template true)
set(CONFIG_USE_middleware_sdmmc_host_usdhc_cache true)
set(CONFIG_USE_driver_usdhc true)
set(CONFIG_USE_component_osa_free_rtos true)
set(CONFIG_USE_component_osa_interface true)
set(CONFIG_USE_middleware_freertos-kernel_template true)
set(CONFIG_USE_middleware_freertos-kernel_extension true)
set(CONFIG_USE_middleware_lwip_template true)
set(CONFIG_USE_middleware_fatfs_template_usb true)
set(CONFIG_USE_middleware_usb_host_msd true)
set(CONFIG_USE_CMSIS_Include_core_cm true)
set(CONFIG_USE_device_MIMXRT1062_system true)
set(CONFIG_CORE cm7f)
set(CONFIG_DEVICE MIMXRT1062)
set(CONFIG_BOARD evkbmimxrt1060)
set(CONFIG_KIT evkbmimxrt1060)
set(CONFIG_DEVICE_ID MIMXRT1062xxxxB)
set(CONFIG_FPU DP_FPU)
set(CONFIG_DSP NO_DSP)
