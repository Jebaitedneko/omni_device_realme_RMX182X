#
# Copyright (C) 2019 The Android Open Source Project
# Copyright (C) 2019 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator 
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

export OF_KEEP_FORCED_ENCRYPTION=1
export OF_PATCH_AVB20=1
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_NO_MIUI_PATCH_WARNING=1
export FOX_USE_BASH_SHELL=1
export FOX_ASH_IS_BASH=1
export FOX_USE_NANO_EDITOR=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_ZIP_BINARY=1
export FOX_REPLACE_BUSYBOX_PS=1
export OF_USE_NEW_MAGISKBOOT=1
export OF_SKIP_MULTIUSER_FOLDERS_BACKUP=1
export OF_USE_SYSTEM_FINGERPRINT=1
export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=1
export OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR=1
export FOX_R11=1
export FOX_ADVANCED_SECURITY=1
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1
export OF_QUICK_BACKUP_LIST="/boot;/data;/system_image;/vendor_image;"
export OF_MAINTAINER="MOCHI"
export OF_FLASHLIGHT_ENABLE=0
export OF_SUPPORT_OZIP_DECRYPTION=1

if [ -n "$FOX_BUILD_LOG_FILE" -a -f "$FOX_BUILD_LOG_FILE" ]; then
	export | grep "FOX" >> $FOX_BUILD_LOG_FILE
	export | grep "OF_" >> $FOX_BUILD_LOG_FILE
	export | grep "TARGET_" >> $FOX_BUILD_LOG_FILE
	export | grep "TW_" >> $FOX_BUILD_LOG_FILE
fi

add_lunch_combo omni_RMX182X-userdebug
add_lunch_combo omni_RMX182X-eng
