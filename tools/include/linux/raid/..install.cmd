cmd_dest/include/linux/raid/.install := perl scripts/headers_install.pl dest/include/linux/raid x86  /mnt/lfs/sources/linux-3.8.1/include/uapi/linux/raid/md_p.h  /mnt/lfs/sources/linux-3.8.1/include/uapi/linux/raid/md_u.h ; for F in ; do echo "\#include <asm-generic/$$F>" > dest/include/linux/raid/$$F; done; touch dest/include/linux/raid/.install
