# config to select component, the format is CONFIG_USE_${component}
# Please refer to cmake files below to get available components:
#  ${SdkRootDirPath}/devices/MIMXRT1062/all_lib_device.cmake

set(CONFIG_COMPILER gcc)
set(CONFIG_TOOLCHAIN armgcc)
set(CONFIG_USE_COMPONENT_CONFIGURATION false)
set(CONFIG_USE_component_pit_adapter true)
set(CONFIG_USE_driver_cache_armv7_m7 true)
set(CONFIG_USE_driver_gpc_1 true)
set(CONFIG_USE_middleware_usb_host_ehci true)
set(CONFIG_USE_middleware_usb_phy true)
set(CONFIG_USE_driver_pit true)
set(CONFIG_USE_middleware_freertos-kernel true)
set(CONFIG_USE_middleware_freertos-kernel_heap_4 true)
set(CONFIG_USE_middleware_usb_host_hid true)
set(CONFIG_USE_component_lists true)
set(CONFIG_USE_component_lpuart_adapter true)
set(CONFIG_USE_component_serial_manager_uart true)
set(CONFIG_USE_component_serial_manager true)
set(CONFIG_USE_driver_lpuart true)
set(CONFIG_USE_device_MIMXRT1062_CMSIS true)
set(CONFIG_USE_device_MIMXRT1062_startup true)
set(CONFIG_USE_driver_clock true)
set(CONFIG_USE_driver_common true)
set(CONFIG_USE_driver_igpio true)
set(CONFIG_USE_driver_iomuxc true)
set(CONFIG_USE_driver_xip_board_evkbmimxrt1060 true)
set(CONFIG_USE_driver_xip_device true)
set(CONFIG_USE_middleware_usb_host_stack true)
set(CONFIG_USE_utility_assert true)
set(CONFIG_USE_utility_debug_console true)
set(CONFIG_USE_utilities_misc_utilities true)
set(CONFIG_USE_middleware_usb_host_ehci_config_header true)
set(CONFIG_USE_middleware_usb_host_common_header true)
set(CONFIG_USE_component_osa true)
set(CONFIG_USE_middleware_usb_common_header true)
set(CONFIG_USE_middleware_freertos-kernel_template true)
set(CONFIG_USE_middleware_freertos-kernel_extension true)
set(CONFIG_USE_CMSIS_Include_core_cm true)
set(CONFIG_USE_device_MIMXRT1062_system true)
set(CONFIG_CORE cm7f)
set(CONFIG_DEVICE MIMXRT1062)
set(CONFIG_BOARD evkbmimxrt1060)
set(CONFIG_KIT evkbmimxrt1060)
set(CONFIG_DEVICE_ID MIMXRT1062xxxxB)
set(CONFIG_FPU DP_FPU)
set(CONFIG_DSP NO_DSP)
