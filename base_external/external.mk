include $(sort $(wildcard $(BR2_EXTERNAL_project_base_PATH)/package/*/*.mk))
ARCH=arm64
CROSS_COMPILE=aarch64-none-linux-gnu-
#include $(BR2_EXTERNAL_project_base_PATH)/package/aesd-assignments/aesd-assignments.mk