# config to select component, the format is CONFIG_USE_${component}
# Please refer to cmake files below to get available components:
#  ${SdkRootDirPath}/devices/MIMXRT1062/all_lib_device.cmake

set(CONFIG_COMPILER gcc)
set(CONFIG_TOOLCHAIN armgcc)
set(CONFIG_USE_COMPONENT_CONFIGURATION false)
set(CONFIG_USE_utility_debug_console true)
set(CONFIG_USE_utility_assert true)
set(CONFIG_USE_device_MIMXRT1062_CMSIS true)
set(CONFIG_USE_utilities_misc_utilities true)
set(CONFIG_USE_device_MIMXRT1062_system true)
set(CONFIG_USE_driver_camera-device-common true)
set(CONFIG_USE_driver_camera-common true)
set(CONFIG_USE_driver_video-common true)
set(CONFIG_USE_driver_camera-receiver-common true)
set(CONFIG_USE_driver_camera-device-sccb true)
set(CONFIG_USE_driver_camera-device-ov7725 true)
set(CONFIG_USE_driver_camera-device-mt9m114 true)
set(CONFIG_USE_driver_video-i2c true)
set(CONFIG_USE_driver_camera-receiver-csi true)
set(CONFIG_USE_driver_csi true)
set(CONFIG_USE_driver_elcdif true)
set(CONFIG_USE_driver_pxp true)
set(CONFIG_USE_driver_dc-fb-common true)
set(CONFIG_USE_driver_dc-fb-elcdif true)
set(CONFIG_USE_driver_igpio true)
set(CONFIG_USE_driver_lpi2c true)
set(CONFIG_USE_component_serial_manager true)
set(CONFIG_USE_component_serial_manager_uart true)
set(CONFIG_USE_middleware_eiq_glow true)
set(CONFIG_USE_component_lists true)
set(CONFIG_USE_component_lpuart_adapter true)
set(CONFIG_USE_driver_lpuart true)
set(CONFIG_USE_device_MIMXRT1062_startup true)
set(CONFIG_USE_driver_clock true)
set(CONFIG_USE_driver_common true)
set(CONFIG_USE_driver_iomuxc true)
set(CONFIG_USE_driver_xip_device true)
set(CONFIG_USE_driver_xip_board_evkbmimxrt1060 true)
set(CONFIG_USE_CMSIS_DSP_Source true)
set(CONFIG_USE_CMSIS_Include_core_cm true)
set(CONFIG_CORE cm7f)
set(CONFIG_DEVICE MIMXRT1062)
set(CONFIG_BOARD evkbmimxrt1060)
set(CONFIG_KIT evkbmimxrt1060)
set(CONFIG_DEVICE_ID MIMXRT1062xxxxB)
set(CONFIG_FPU DP_FPU)
set(CONFIG_DSP NO_DSP)
