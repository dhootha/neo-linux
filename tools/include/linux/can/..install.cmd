cmd_dest/include/linux/can/.install := perl scripts/headers_install.pl dest/include/linux/can x86  /mnt/lfs/sources/linux-3.8.1/include/uapi/linux/can/bcm.h  /mnt/lfs/sources/linux-3.8.1/include/uapi/linux/can/error.h  /mnt/lfs/sources/linux-3.8.1/include/uapi/linux/can/gw.h  /mnt/lfs/sources/linux-3.8.1/include/uapi/linux/can/netlink.h  /mnt/lfs/sources/linux-3.8.1/include/uapi/linux/can/raw.h ; for F in ; do echo "\#include <asm-generic/$$F>" > dest/include/linux/can/$$F; done; touch dest/include/linux/can/.install
