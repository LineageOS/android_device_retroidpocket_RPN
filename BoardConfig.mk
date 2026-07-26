#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/retroidpocket/RPN

# Include the common OEM chipset BoardConfig.
include device/ayn/qcs8550-common/BoardConfigCommon.mk

# Display
TARGET_SCREEN_DENSITY := 320

# Include the proprietary files BoardConfig.
include vendor/retroidpocket/RPN/BoardConfigVendor.mk
