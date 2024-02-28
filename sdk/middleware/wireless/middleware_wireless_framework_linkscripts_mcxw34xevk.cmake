# Add set(CONFIG_USE_middleware_wireless_framework_linkscripts_mcxw34xevk true) in config.cmake to use this component

include_guard(GLOBAL)
message("${CMAKE_CURRENT_LIST_FILE} component is included.")

if(CONFIG_TOOLCHAIN STREQUAL mcux)
  target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
      ${CMAKE_CURRENT_LIST_DIR}/framework/Common/devices/MCXW345/mcux/linkscript/end_text.ldt
      ${CMAKE_CURRENT_LIST_DIR}/framework/Common/devices/MCXW345/mcux/linkscript/main_text.ldt
      ${CMAKE_CURRENT_LIST_DIR}/framework/Common/devices/MCXW345/mcux/linkscript/symbols.ldt
  )
endif()

