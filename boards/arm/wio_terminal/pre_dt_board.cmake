# SPDX-License-Identifier: Apache-2.0

if(CONFIG_PINMUX_SAM0)
  zephyr_library()
  zephyr_library_sources(pinmux.c)
endif()

# SPI is implemented via sercom so node name isn't spi@...
list(APPEND EXTRA_DTC_FLAGS "-Wno-spi_bus_bridge")
