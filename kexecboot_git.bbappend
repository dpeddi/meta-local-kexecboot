FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

PR = "r3"

SRCREV = "${AUTOREV}"
SRC_URI:append = " \
	file://0001-support-vuplus-boxes.patch \
	file://0002-enable-flags-to-build-for-vuplus-stb.patch \
	file://0004-enable-init-vuplus.patch \
"

SRC_URI:append:libc-klibc = "\
	file://0003-make-klibc-happy.patch \
"

EXTRA_OECONF:append:vuultimo4k = " --enable-vuplus-stb"
