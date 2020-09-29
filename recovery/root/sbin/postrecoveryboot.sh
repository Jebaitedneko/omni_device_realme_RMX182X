#!/sbin/sh
#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2020 The OrangeFox Recovery Project
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

# echo "0" > /sys/class/leds/mt6370_pmu_bled/max_brightness
# echo "0" > /sys/class/leds/vibrator/max_brightness

rm_mount() {
  while [ 1 ]
  do
    [ -e /dev/tmp/bin/mount ] && {
      rm -f /dev/tmp/bin/mount
      sleep 2
      return 0
    }
    usleep 10
  done
}


while [ 1 ]
do
  [ -e /dev/tmp ] && rm_mount
  usleep 100
done
