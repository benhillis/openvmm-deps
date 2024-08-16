# Configuration for the musl toolchain

GCC_VER = 11.2.0
MUSL_VER = 1.2.4

# Enable position independent code for all object files by default. This is
# needed to build static PIE binaries, among other things.
GCC_CONFIG = --enable-default-pie
