# Add set(CONFIG_USE_middleware_wireless_framework_matter_config_MIMXRT1062 true) in config.cmake to use this component

include_guard(GLOBAL)
message("${CMAKE_CURRENT_LIST_FILE} component is included.")

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/framework/boards/MIMXRT1062
  ${CMAKE_CURRENT_LIST_DIR}/framework/Common/devices/MIMXRT1062/gcc
)

