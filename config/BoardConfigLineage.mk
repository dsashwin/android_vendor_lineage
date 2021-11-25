include vendor/lineage/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/lineage/config/BoardConfigQcom.mk
endif

# Google Apps
ifneq ($(BUILD_VANILLA), true)
include vendor/gms/products/board.mk
endif

include vendor/lineage/config/BoardConfigSoong.mk
