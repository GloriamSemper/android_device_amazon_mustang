# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Inherit device configuration for Fire 7 2019
$(call inherit-product, device/amazon/mustang/lineage_mustang.mk)


PRODUCT_NAME := lineage_mustang
PRODUCT_RELEASE_NAME := mustang
