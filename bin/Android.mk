LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE            := cpuset
LOCAL_SRC_FILES         := $(LOCAL_MODULE)
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := EXECUTABLES
LOCAL_MODULE_PATH       := $(TARGET_OUT_EXECUTABLES)
LOCAL_POST_INSTALL_CMD  := chmod 755 $(TARGET_OUT_EXECUTABLES)/$(LOCAL_MODULE)
include $(BUILD_PREBUILT)
