PR = "r12"

FILESEXTRAPATHS := "${THISDIR}/files:"

SRC_URI += "\
	   file://fix-build-gcc-4.8.patch \
"

# That's another - uglier - way to fix the errors.
# We shouldn't really be using it, leaving just for information
#CPPFLAGS_prepend = "-Wno-format-security "
