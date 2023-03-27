LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := tsh-android
LOCAL_CFLAGS += -Iinclude -DANDROID
LOCAL_SRC_FILES := pel.c aes.c sha1.c tsh.c

include $(BUILD_EXECUTABLE)

