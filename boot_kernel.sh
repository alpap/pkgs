
#!/usr/bin/env bash

sudo fdisk -l
sudo mount /dev/sda2 /mnt
sudo mount --bind /dev /mnt/dev
sudo mount --bind /dev/pts /mnt/dev/pts
sudo mount --bind /proc /mnt/proc
sudo mount --bind /sys /mnt/sys
sudo chroot /mnt





# Start with a livecd, open a a terminal and execute:

# sudo fdisk -l
# sudo mount /dev/sdax /mnt
# sudo mount --bind /dev /mnt/dev
# sudo mount --bind /dev/pts /mnt/dev/pts
# sudo mount --bind /proc /mnt/proc
# sudo mount --bind /sys /mnt/sys
# sudo chroot /mnt

# If you /boot is on a separate partition also call:

# sudo mount /dev/sday /mnt/boot

# and now you can make update-initramfs and update-grub without errors.

# update-initramfs -u -k 2.6.38-8-generic (or your version)

# If you don't know your version. Use:

# dpkg --list | grep linux-image

# And just update Grub.

# update-grub

# Reboot your system.
