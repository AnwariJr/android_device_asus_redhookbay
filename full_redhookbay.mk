$(call inherit-product, build/target/product/full_base_telephony.mk)

$(call inherit-product, device/asus/redhookbay/device.mk)

PRODUCT_NAME := full_redhookbay
PRODUCT_DEVICE := redhookbay
PRODUCT_MANUFACTURER := Asus
