cmd_dest/include/sound/.install := perl scripts/headers_install.pl dest/include/sound x86  /mnt/lfs/sources/linux-3.8.1/include/uapi/sound/asequencer.h  /mnt/lfs/sources/linux-3.8.1/include/uapi/sound/asound.h  /mnt/lfs/sources/linux-3.8.1/include/uapi/sound/asound_fm.h  /mnt/lfs/sources/linux-3.8.1/include/uapi/sound/compress_offload.h  /mnt/lfs/sources/linux-3.8.1/include/uapi/sound/compress_params.h  /mnt/lfs/sources/linux-3.8.1/include/uapi/sound/emu10k1.h  /mnt/lfs/sources/linux-3.8.1/include/uapi/sound/hdsp.h  /mnt/lfs/sources/linux-3.8.1/include/uapi/sound/hdspm.h  /mnt/lfs/sources/linux-3.8.1/include/uapi/sound/sb16_csp.h  /mnt/lfs/sources/linux-3.8.1/include/uapi/sound/sfnt_info.h ; for F in ; do echo "\#include <asm-generic/$$F>" > dest/include/sound/$$F; done; touch dest/include/sound/.install
