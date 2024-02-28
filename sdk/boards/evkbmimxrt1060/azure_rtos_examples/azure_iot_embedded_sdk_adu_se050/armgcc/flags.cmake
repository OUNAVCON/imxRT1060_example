IF(NOT DEFINED FPU)  
    SET(FPU "-mfloat-abi=hard -mfpu=fpv5-d16")  
ENDIF()  

IF(NOT DEFINED SPECS)  
    SET(SPECS "--specs=nano.specs --specs=nosys.specs")  
ENDIF()  

IF(NOT DEFINED DEBUG_CONSOLE_CONFIG)  
    SET(DEBUG_CONSOLE_CONFIG "-DSDK_DEBUGCONSOLE_UART")  
ENDIF()  

SET(CMAKE_ASM_FLAGS_FLEXSPI_NOR_DEBUG " \
    ${CMAKE_ASM_FLAGS_FLEXSPI_NOR_DEBUG} \
    -D__STARTUP_CLEAR_BSS \
    -DDEBUG \
    -D__STARTUP_INITIALIZE_NONCACHEDATA \
    -mcpu=cortex-m7 \
    -mthumb \
    -x \
    assembler-with-cpp \
    ${FPU} \
")
SET(CMAKE_ASM_FLAGS_FLEXSPI_NOR_RELEASE " \
    ${CMAKE_ASM_FLAGS_FLEXSPI_NOR_RELEASE} \
    -D__STARTUP_CLEAR_BSS \
    -DNDEBUG \
    -D__STARTUP_INITIALIZE_NONCACHEDATA \
    -mcpu=cortex-m7 \
    -mthumb \
    -x \
    assembler-with-cpp \
    ${FPU} \
")
SET(CMAKE_C_FLAGS_FLEXSPI_NOR_DEBUG " \
    ${CMAKE_C_FLAGS_FLEXSPI_NOR_DEBUG} \
    -DXIP_EXTERNAL_FLASH=1 \
    -DXIP_BOOT_HEADER_ENABLE=1 \
    -DDEBUG \
    -DCPU_MIMXRT1062DVL6B \
    -DFSL_FEATURE_PHYKSZ8081_USE_RMII50M_MODE \
    -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 \
    -DUSE_THREADX_RTOS \
    -DDEBUG_CONSOLE_ENABLE_ECHO=1 \
    -DDEBUG_CONSOLE_SCANF_MAX_LOG_LEN=120 \
    -DSCP_MODE=C_MAC_C_ENC_R_MAC_R_ENC \
    -DIMX_RT \
    -DNXD_MQTT_OVER_WEBSOCKET \
    -DPRINTF_FLOAT_ENABLE=1 \
    -DSCANF_FLOAT_ENABLE=1 \
    -DPRINTF_ADVANCED_ENABLE=1 \
    -DSCANF_ADVANCED_ENABLE=0 \
    -DSERIAL_PORT_TYPE_UART=1 \
    -DDATA_SECTION_IS_CACHEABLE=1 \
    -DMCUXPRESSO_SDK \
    -DAZ_NO_PRECONDITION_CHECKING \
    -DMFLASH_FILE_BASEADDR=7340032 \
    -DT1oI2C \
    -DT1oI2C_UM11225 \
    -DSSS_USE_FTR_FILE \
    -DNO_SECURE_CHANNEL_SUPPORT \
    -DNX_INCLUDE_USER_DEFINE_FILE \
    -DFX_INCLUDE_USER_DEFINE_FILE \
    -DTX_INCLUDE_USER_DEFINE_FILE \
    -DFSL_RTOS_THREADX \
    -g \
    -O0 \
    -Wno-misleading-indentation \
    -mcpu=cortex-m7 \
    -Wall \
    -mthumb \
    -MMD \
    -MP \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -std=gnu99 \
    ${FPU} \
    ${DEBUG_CONSOLE_CONFIG} \
")
SET(CMAKE_C_FLAGS_FLEXSPI_NOR_RELEASE " \
    ${CMAKE_C_FLAGS_FLEXSPI_NOR_RELEASE} \
    -DXIP_EXTERNAL_FLASH=1 \
    -DXIP_BOOT_HEADER_ENABLE=1 \
    -DNDEBUG \
    -DCPU_MIMXRT1062DVL6B \
    -DFSL_FEATURE_PHYKSZ8081_USE_RMII50M_MODE \
    -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 \
    -DUSE_THREADX_RTOS \
    -DDEBUG_CONSOLE_ENABLE_ECHO=1 \
    -DDEBUG_CONSOLE_SCANF_MAX_LOG_LEN=120 \
    -DSCP_MODE=C_MAC_C_ENC_R_MAC_R_ENC \
    -DIMX_RT \
    -DNXD_MQTT_OVER_WEBSOCKET \
    -DPRINTF_FLOAT_ENABLE=1 \
    -DSCANF_FLOAT_ENABLE=1 \
    -DPRINTF_ADVANCED_ENABLE=1 \
    -DSCANF_ADVANCED_ENABLE=0 \
    -DSERIAL_PORT_TYPE_UART=1 \
    -DDATA_SECTION_IS_CACHEABLE=1 \
    -DMCUXPRESSO_SDK \
    -DAZ_NO_PRECONDITION_CHECKING \
    -DMFLASH_FILE_BASEADDR=7340032 \
    -DT1oI2C \
    -DT1oI2C_UM11225 \
    -DSSS_USE_FTR_FILE \
    -DNO_SECURE_CHANNEL_SUPPORT \
    -DNX_INCLUDE_USER_DEFINE_FILE \
    -DFX_INCLUDE_USER_DEFINE_FILE \
    -DTX_INCLUDE_USER_DEFINE_FILE \
    -DFSL_RTOS_THREADX \
    -Os \
    -Wno-misleading-indentation \
    -mcpu=cortex-m7 \
    -Wall \
    -mthumb \
    -MMD \
    -MP \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -std=gnu99 \
    ${FPU} \
    ${DEBUG_CONSOLE_CONFIG} \
")
SET(CMAKE_CXX_FLAGS_FLEXSPI_NOR_DEBUG " \
    ${CMAKE_CXX_FLAGS_FLEXSPI_NOR_DEBUG} \
    -DDEBUG \
    -DCPU_MIMXRT1062DVL6B \
    -DMCUXPRESSO_SDK \
    -DT1oI2C \
    -DT1oI2C_UM11225 \
    -DSERIAL_PORT_TYPE_UART=1 \
    -g \
    -O0 \
    -mcpu=cortex-m7 \
    -Wall \
    -mthumb \
    -MMD \
    -MP \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -fno-rtti \
    -fno-exceptions \
    ${FPU} \
    ${DEBUG_CONSOLE_CONFIG} \
")
SET(CMAKE_CXX_FLAGS_FLEXSPI_NOR_RELEASE " \
    ${CMAKE_CXX_FLAGS_FLEXSPI_NOR_RELEASE} \
    -DNDEBUG \
    -DCPU_MIMXRT1062DVL6B \
    -DMCUXPRESSO_SDK \
    -DT1oI2C \
    -DT1oI2C_UM11225 \
    -DSERIAL_PORT_TYPE_UART=1 \
    -Os \
    -mcpu=cortex-m7 \
    -Wall \
    -mthumb \
    -MMD \
    -MP \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mapcs \
    -fno-rtti \
    -fno-exceptions \
    ${FPU} \
    ${DEBUG_CONSOLE_CONFIG} \
")
SET(CMAKE_EXE_LINKER_FLAGS_FLEXSPI_NOR_DEBUG " \
    ${CMAKE_EXE_LINKER_FLAGS_FLEXSPI_NOR_DEBUG} \
    -g \
    -mcpu=cortex-m7 \
    -Wall \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mthumb \
    -mapcs \
    -Xlinker \
    --gc-sections \
    -Xlinker \
    -static \
    -Xlinker \
    -z \
    -Xlinker \
    muldefs \
    -Xlinker \
    -Map=output.map \
    -Wl,--print-memory-usage \
    ${FPU} \
    ${SPECS} \
    -T\"${ProjDirPath}/MIMXRT1062xxxxx_flexspi_nor.ld\" -static \
")
SET(CMAKE_EXE_LINKER_FLAGS_FLEXSPI_NOR_RELEASE " \
    ${CMAKE_EXE_LINKER_FLAGS_FLEXSPI_NOR_RELEASE} \
    -mcpu=cortex-m7 \
    -Wall \
    -fno-common \
    -ffunction-sections \
    -fdata-sections \
    -ffreestanding \
    -fno-builtin \
    -mthumb \
    -mapcs \
    -Xlinker \
    --gc-sections \
    -Xlinker \
    -static \
    -Xlinker \
    -z \
    -Xlinker \
    muldefs \
    -Xlinker \
    -Map=output.map \
    -Wl,--print-memory-usage \
    ${FPU} \
    ${SPECS} \
    -T\"${ProjDirPath}/MIMXRT1062xxxxx_flexspi_nor.ld\" -static \
")
