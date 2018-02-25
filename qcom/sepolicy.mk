#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/lineage/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/aosp/sepolicy/qcom/common \
    device/aosp/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
