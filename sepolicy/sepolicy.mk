#
# This policy configuration will be used by all products that
#

BOARD_SEPOLICY_DIRS += \
    vendor/slim/sepolicy

BOARD_SEPOLICY_UNION += \
    file_contexts \
    genfs_contexts \
    installd.te \
    seapp_contexts \
    vold.te \
    mac_permissions.xml \
    te_macros \
    recovery.te