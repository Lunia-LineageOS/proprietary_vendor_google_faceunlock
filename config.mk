# Face unlock
PRODUCT_PACKAGES += \
    SettingsGoogleFutureFaceEnroll

PRODUCT_COPY_FILES += \
    vendor/google/faceunlock/proprietary/system_ext/etc/sysconfig/preinstalled-packages-tuscany.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/preinstalled-packages-tuscany.xml

# Overlay
PRODUCT_PACKAGES += \
    GazeOverlay \
    TrafficLightFaceOverlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.biometrics.face.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/android.hardware.biometrics.face.xml
