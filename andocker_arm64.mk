include device/andocker/common/override.mk

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_arm64.mk)

include device/andocker/common/andocker.mk

PRODUCT_NAME := andocker_arm64
PRODUCT_DEVICE := andocker-arm64
PRODUCT_MODEL := andocker-arm64
