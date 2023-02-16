# SPDX-License-Identifier: Apache-2.0

# SPI is implemented via sercom so node name isn't spi@...
list(APPEND EXTRA_DTC_FLAGS "-Wno-spi_bus_bridge")
