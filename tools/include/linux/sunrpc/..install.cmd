cmd_dest/include/linux/sunrpc/.install := perl scripts/headers_install.pl dest/include/linux/sunrpc x86  /mnt/lfs/sources/linux-3.8.1/include/uapi/linux/sunrpc/debug.h ; for F in ; do echo "\#include <asm-generic/$$F>" > dest/include/linux/sunrpc/$$F; done; touch dest/include/linux/sunrpc/.install
