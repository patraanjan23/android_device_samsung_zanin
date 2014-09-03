chmod 600 /sys/block/zram0/disksize
chown system:system /sys/block/zram0/disksize
echo 104857600 > /sys/block/zram0/disksize
chmod 600 /sys/block/zram0/initstate
chown system:system /sys/block/zram0/initstate
echo 1 > /sys/block/zram0/initstate
mkdir /dev/memcgrp 
mount -t cgroup -o memory none /dev/memcgrp
chmod 0700 /dev/memcgrp
chown system:system /dev/memcgrp
mkdir /dev/memcgrp/hidden
chmod 0700 /dev/memcgrp/hidden
chown system:system /dev/memcgrp/hidden
chown system:system /dev/memcgrp/tasks
chown system:system /dev/memcgrp/hidden/tasks
chmod 0600 /dev/memcgrp/tasks
chmod 0600 /dev/memcgrp/hidden/tasks
echo 100 > /dev/memcgrp/hidden/memory.swappiness
echo 0 > /dev/memcgrp/hidden/memory.soft_limit_in_bytes



