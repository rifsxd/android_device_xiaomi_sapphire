#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2024-2025 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
#
# 	Please maintain this if you use this script or any part of it
#
OF_MAINTAINER := rifsxd

# screen settings
OF_SCREEN_H := 2400
OF_STATUS_H := 95
OF_STATUS_INDENT_LEFT := 56
OF_STATUS_INDENT_RIGHT := 48
OF_ALLOW_DISABLE_NAVBAR := 0
OF_CLOCK_POS := 1

# other stuff
OF_USE_GREEN_LED := 0
OF_QUICK_BACKUP_LIST := /boot;/data;/init_boot;
OF_ENABLE_LPTOOLS := 1
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1

# default keymaster service version
OF_DEFAULT_KEYMASTER_VERSION := 4.1

# flashlight
OF_FL_PATH1 := /system/etc/flashlight

# ensure that /sdcard is bind-unmounted before f2fs data repair or format
OF_UNBIND_SDCARD_F2FS := 1

# number of list options before scrollbar creation
OF_OPTIONS_LIST_NUM := 9

# don't spam the console with loop errors
OF_LOOP_DEVICE_ERRORS_TO_LOG := 1

# A/B with recovery partition
OF_AB_DEVICE_WITH_RECOVERY_PARTITION := 1

# don't keep log history - only use for Stable releases
# OF_DONT_KEEP_LOG_HISTORY := 1

# automatically wipe /metadata after formatting /data (doesn't seem necessary here)
# OF_WIPE_METADATA_AFTER_DATAFORMAT := 1

# use lz4 compression (don't duplicate the setting - already set by "BOARD_RAMDISK_USE_LZ4 := true")
# OF_USE_LZ4_COMPRESSION := 1

# build all the partition tools
OF_ENABLE_ALL_PARTITION_TOOLS := 1

# use legacy code for wrong clock issues
OF_USE_LEGACY_TIME_FIXUP := 1
#
