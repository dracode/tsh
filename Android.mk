LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := tshd-android
LOCAL_CFLAGS += -Iinclude -DLINUX
LOCAL_SRC_FILES := pel.c aes.c sha1.c tshd.c

include $(BUILD_EXECUTABLE)

