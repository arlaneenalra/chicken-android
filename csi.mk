
include $(CLEAR_VARS)
LOCAL_MODULE := csi
LOCAL_PATH := $(CHICKEN_HOME)
LOCAL_SRC_FILES := csi.c 
LOCAL_SHARED_LIBRARIES := chicken
include $(BUILD_EXECUTABLE)

