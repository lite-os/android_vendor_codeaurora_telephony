LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_PACKAGE_NAME := ConfURIDialer
LOCAL_SDK_VERSION := system_current

LOCAL_CERTIFICATE := platform

LOCAL_SDK_VERSION := current

include $(BUILD_PACKAGE)
