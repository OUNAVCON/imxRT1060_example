target_sources(${MCUX_SDK_PROJECT_NAME} PUBLIC
  #${CMAKE_CURRENT_LIST_DIR}/tx_user.h
  ${CMAKE_CURRENT_LIST_DIR}/threadx_demo.c
)
target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/
)
