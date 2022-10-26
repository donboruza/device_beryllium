LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AudioFX \
    Browser2 \
    Camera2 \
    DeskClock \
    Drive \
    Etar \
    ExactCalculator \
    GoogleTTS \
    Jelly \
    Maps \
    Music \
    PartnerSetupPrebuilt \
    PrebuiltGmail \
    RecorderPrebuilt \
    Stk \
    SafetyHubPrebuilt \
    SecurityHubPrebuilt \
    SoundAmplifierPrebuilt \
    PixelBuds \
    TurboPrebuilt \
    Velvet \
    WellbeingPrebuilt \
    YouTube \
    YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
