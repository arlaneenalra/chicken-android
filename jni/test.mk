
include $(CLEAR_VARS)
LOCAL_MODULE := test
LOCAL_PATH := $(LOCAL_HOME)
LOCAL_SRC_FILES := test.c 
LOCAL_SHARED_LIBRARIES := chicken
include $(BUILD_SHARED_LIBRARY)
