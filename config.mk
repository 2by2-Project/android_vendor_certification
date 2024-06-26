#
#  Copyright (C) 2024 The 2by2 Project
#
#  SPDX-License-Identifier: Apache-2.0
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/certification

PRODUCT_PACKAGES += \
    CertifiedPropsOverlay

PRODUCT_COPY_FILES += \
    vendor/certification/config-system_ext.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/overlay/config/config.xml \
    vendor/certification/partition_order.xml:$(TARGET_COPY_OUT_PRODUCT)/overlay/partition_order.xml
