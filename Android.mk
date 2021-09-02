LOCAL_PATH := $(call my-dir)

($(TARGET_DEVICE),$(filter $(TARGET_DEVICE),whyred))
include $(call all-makefiles-under,$(LOCAL_PATH))

