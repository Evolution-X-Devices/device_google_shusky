#
# Copyright (C) 2024 The Evolution X Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/shiba/overlay-evolution

$(call inherit-product, $(LOCAL_PATH)/device-evolution.mk)
