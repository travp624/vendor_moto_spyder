# Copyright (C) 2011 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

ifeq ($(TARGET_DEVICE),spyder)
LOCAL_PATH:=vendor/moto/spyder/proprietary

include \$(CLEAR_VARS)

LOCAL_MODULE := AppDirectedSmsService
LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
include \$(BUILD_PREBUILT)

include \$(CLEAR_VARS)

LOCAL_MODULE := MotoImsServer
LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
include \$(BUILD_PREBUILT)

include \$(CLEAR_VARS)

LOCAL_MODULE := MotoLocationProxy
LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
include \$(BUILD_PREBUILT)

include \$(CLEAR_VARS)

LOCAL_MODULE := MotoLteTelephony
LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
include \$(BUILD_PREBUILT)

include \$(CLEAR_VARS)

LOCAL_MODULE := MotoModemUtil
LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
include \$(BUILD_PREBUILT)

include \$(CLEAR_VARS)

LOCAL_MODULE := VZWAPNLib
LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
include \$(BUILD_PREBUILT)

include \$(CLEAR_VARS)

LOCAL_MODULE := VZWAPNService
LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
include \$(BUILD_PREBUILT)


include \$(CLEAR_VARS)

LOCAL_MODULE := ProgramMenu
LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
include \$(BUILD_PREBUILT)

include \$(CLEAR_VARS)

LOCAL_MODULE := ProgramMenuSystem
LOCAL_SRC_FILES := \$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := \$(COMMON_ANDROID_PACKAGE_SUFFIX)
include \$(BUILD_PREBUILT)

endif
