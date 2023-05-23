#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_OP4EA7.mk \
    $(LOCAL_DIR)/twrp_OP4EA7.mk

COMMON_LUNCH_CHOICES := \
    lineage_OP4EA7-user \
    lineage_OP4EA7-userdebug \
    lineage_OP4EA7-eng \
    twrp_OP4EA7-user \
    twrp_OP4EA7-userdebug \
    twrp_OP4EA7-eng
