PRODUCT_COPY_FILES += \
      hardware/google/pixel/mm/pixel-mm-legacy.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/pixel-mm-legacy.rc

ifneq (,$(filter userdebug eng, $(TARGET_BUILD_VARIANT)))
PRODUCT_PACKAGES += \
    mm_logd
endif

BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/mm
