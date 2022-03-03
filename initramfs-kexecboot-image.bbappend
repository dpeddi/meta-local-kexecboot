inherit core-image

IMAGE_INSTALL:append:vuultimo4k = " busybox base-passwd kmod ${MACHINE_ESSENTIAL_EXTRA_RDEPENDS}"

ROOTFS_BOOTSTRAP_INSTALL = "run-postinsts"

