LOCAL_PATH := $(call my-dir)

ifneq (,$(filter mt6737,$(TARGET_DEVICE)))
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
