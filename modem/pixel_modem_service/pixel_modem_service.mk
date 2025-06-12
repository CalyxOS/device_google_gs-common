# This file is not included in `modem.mk` since this is included at the
# beginning of each `device.mk` file, and so will be called before
# `PIXEL_MODEM_SERVICE_FLAVOUR` is defined later in the file.

SOONG_CONFIG_NAMESPACES += pixel_modem_service
SOONG_CONFIG_pixel_modem_service += \
       flavour
SOONG_CONFIG_pixel_modem_service_flavour := $(PIXEL_MODEM_SERVICE_FLAVOUR)

PRODUCT_PACKAGES += PixelModemService
