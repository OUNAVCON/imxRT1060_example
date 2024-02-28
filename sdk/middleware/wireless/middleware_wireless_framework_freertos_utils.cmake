# Add set(CONFIG_USE_middleware_wireless_framework_freertos_utils true) in config.cmake to use this component

include_guard(GLOBAL)
message("${CMAKE_CURRENT_LIST_FILE} component is included.")

if(CONFIG_USE_middleware_freertos-kernel AND CONFIG_USE_middleware_wireless_framework_platform_rt1060)

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
  ${CMAKE_CURRENT_LIST_DIR}/framework/Common/rtos/freertos/fwk_freertos_utils.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/framework/Common/rtos/freertos
)

else()

message(SEND_ERROR "middleware_wireless_framework_freertos_utils dependency does not meet, please check ${CMAKE_CURRENT_LIST_FILE}.")

endif()
