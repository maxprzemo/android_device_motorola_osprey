# To use this file, add a line local_manifest.xml
#   <project name="maxprzemo/android_device_motorola_osprey" path="device/motorola/osprey" remote="github" revision="vanirAOSP" >
#     <copyfile src="vanir_osprey.mk" dest="vendor/vanir/products/vanir_osprey.mk" />
#   </project>

# Release name
PRODUCT_RELEASE_NAME := osprey

PRODUCT_COPY_FILES += \
    vendor/vanir/proprietary/boot_animations/720x1280.zip:system/media/bootanimation.zip 
#Squisher Choosing
DHO_VENDOR := vanir

# Inherit device configuration
$(call inherit-product, device/motorola/osprey/full_osprey.mk)

# Inherit vanir phone stuff
$(call inherit-product, vendor/vanir/products/common_phones.mk)

# device name
PRODUCT_NAME := vanir_osprey
PRODUCT_DEVICE := osprey
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto G3
PRODUCT_MANUFACTURER := Motorola

