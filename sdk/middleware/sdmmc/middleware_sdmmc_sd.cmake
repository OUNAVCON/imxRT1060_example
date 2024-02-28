# Add set(CONFIG_USE_middleware_sdmmc_sd true) in config.cmake to use this component

include_guard(GLOBAL)
message("${CMAKE_CURRENT_LIST_FILE} component is included.")

if(CONFIG_USE_middleware_sdmmc_common AND (CONFIG_USE_middleware_sdmmc_host_usdhc OR CONFIG_USE_middleware_sdmmc_host_sdif))

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
  ${CMAKE_CURRENT_LIST_DIR}/sd/fsl_sd.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/sd
)

if(CONFIG_USE_COMPONENT_CONFIGURATION)
  message("===>Import configuration from ${CMAKE_CURRENT_LIST_FILE}")

  target_compile_definitions(${MCUX_SDK_PROJECT_NAME} PUBLIC
    -DSD_ENABLED
  )

endif()

else()

message(SEND_ERROR "middleware_sdmmc_sd dependency does not meet, please check ${CMAKE_CURRENT_LIST_FILE}.")

endif()
