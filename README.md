# Auto-qemu

Designed for use outside a DE/WM in a dedicated user.

Makes using several QEMU images convenient, and runs
QEMU in a dedicated X session on top of a TTY, which tends
to be faster.

Structure:
 - `~/bin`: Utility functions.
 - `~/engines`: Shell scripts to run OSes.
 - `~/share`: the OS and image files themselves.
 - `~/.bash_profile`: The thing that runs the automatic QEMU menu.
