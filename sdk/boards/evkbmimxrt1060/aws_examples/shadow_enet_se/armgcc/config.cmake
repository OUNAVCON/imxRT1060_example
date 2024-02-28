# config to select component, the format is CONFIG_USE_${component}
# Please refer to cmake files below to get available components:
#  ${SdkRootDirPath}/devices/MIMXRT1062/all_lib_device.cmake

set(CONFIG_COMPILER gcc)
set(CONFIG_TOOLCHAIN armgcc)
set(CONFIG_USE_COMPONENT_CONFIGURATION false)
set(CONFIG_USE_driver_phy-device-ksz8081 true)
set(CONFIG_USE_driver_trng true)
set(CONFIG_USE_driver_dcp true)
set(CONFIG_USE_driver_cache_armv7_m7 true)
set(CONFIG_USE_middleware_mbedtls true)
set(CONFIG_USE_middleware_mbedtls_port_ksdk true)
set(CONFIG_USE_driver_flexspi true)
set(CONFIG_USE_driver_enet true)
set(CONFIG_USE_middleware_lwip_kinetis_ethernetif true)
set(CONFIG_USE_middleware_lwip true)
set(CONFIG_USE_component_mflash_rt1060 true)
set(CONFIG_USE_component_mflash_file true)
set(CONFIG_USE_driver_lpi2c_freertos true)
set(CONFIG_USE_component_silicon_id_rt10xx true)
set(CONFIG_USE_component_silicon_id true)
set(CONFIG_USE_driver_pit true)
set(CONFIG_USE_middleware_iot_reference_cli true)
set(CONFIG_USE_middleware_iot_reference_kvstore true)
set(CONFIG_USE_middleware_iot_reference_logging true)
set(CONFIG_USE_middleware_iot_reference_mqtt_agent true)
set(CONFIG_USE_middleware_iot_reference_shadow_tasks true)
set(CONFIG_USE_middleware_iot_reference_transport_mbedtls true)
set(CONFIG_USE_middleware_aws_iot_ota true)
set(CONFIG_USE_middleware_aws_iot_ota_freertos true)
set(CONFIG_USE_middleware_se_hostlib_commonSe050CloudDemos true)
set(CONFIG_USE_middleware_pkcs11 true)
set(CONFIG_USE_middleware_freertos_corepkcs11 true)
set(CONFIG_USE_middleware_freertos-kernel true)
set(CONFIG_USE_middleware_freertos-kernel_heap_4 true)
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
set(CONFIG_USE_utilities_misc_utilities true)
set(CONFIG_USE_driver_phy-common true)
set(CONFIG_USE_middleware_mbedtls_template true)
set(CONFIG_USE_middleware_lwip_template true)
set(CONFIG_USE_component_igpio_adapter true)
set(CONFIG_USE_component_mflash_common true)
set(CONFIG_USE_driver_lpi2c true)
set(CONFIG_USE_middleware_iot_reference_template true)
set(CONFIG_USE_middleware_freertos_backoffalgorithm true)
set(CONFIG_USE_middleware_freertos_coremqtt-agent true)
set(CONFIG_USE_middleware_iot_reference_mqtt_agent_interface true)
set(CONFIG_USE_middleware_freertos_coremqtt true)
set(CONFIG_USE_middleware_freertos_coremqtt_template true)
set(CONFIG_USE_middleware_aws_iot_device_shadow true)
set(CONFIG_USE_middleware_freertos_corejson true)
set(CONFIG_USE_middleware_aws_iot_device_shadow_template true)
set(CONFIG_USE_middleware_tinycbor true)
set(CONFIG_USE_middleware_se_hostlib_commonSe050 true)
set(CONFIG_USE_middleware_se_hostlib_commonCloudDemos true)
set(CONFIG_USE_middleware_se_hostlib_mbedtls_sss true)
set(CONFIG_USE_middleware_se_hostlib_commonSe050_ksdk true)
set(CONFIG_USE_middleware_se_hostlib_commonSe050smCom true)
set(CONFIG_USE_middleware_se_hostlib_commonSe050infra true)
set(CONFIG_USE_middleware_se_hostlib_commonSe050_sss_ex true)
set(CONFIG_USE_middleware_se_hostlib_commonSe050_CurrentApplet true)
set(CONFIG_USE_middleware_se_hostlib_commonSe050_Scp03 true)
set(CONFIG_USE_middleware_se_hostlib_mwlog true)
set(CONFIG_USE_middleware_se_hostlib_mbedtls_alt_demo_common true)
set(CONFIG_USE_middleware_freertos_corepkcs11_template true)
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
