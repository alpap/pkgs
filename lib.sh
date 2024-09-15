#!/usr/bin/env bash

# wget https://gitlab.com/-/project/31927362/uploads/1164b1c240e4cdacc652b3dd5953c3d1/nala_0.15.4_all.deb

# gpgv

# libapt-pkg6.0t64 (>= 2.8.2)

# ubuntu-keyring

# libgnutls30t64 (>= 3.8.1)

# seccomp 242

wget http://http://launchpadlibrarian.net/723477741/gpgv_2.4.4-2ubuntu17_amd64.deb
sudo dpkg -i gpgv_2.4.4-2ubuntu17_amd64.deb
read -n 1 -s

wget http://launchpadlibrarian.net/743869696/libapt-pkg6.0t64_2.8.2_amd64.deb
sudo dpkg -i ibapt-pkg6.0t64_2.8.2_amd64.deb
read -n 1 -s

wget http://launchpadlibrarian.net/699871466/ubuntu-keyring_2023.11.28.1_all.deb
sudo dpkg -i ubuntu-keyring_2023.11.28.1_all.deb
read -n 1 -s

wget http://launchpadlibrarian.net/742984273/libseccomp2_2.5.5-1ubuntu3.1_amd64.deb
sudo dpkg -i libseccomp2_2.5.5-1ubuntu3.1_amd64.deb
read -n 1 -s


# wget http://launchpadlibrarian.net/722988751/pkexec_124-2ubuntu1_amd64.deb

# sudo dpkg -i pkexec_124-2ubuntu1_amd64.deb




# wget http://launchpadlibrarian.net/722988751/pkexec_124-2ubuntu1_amd64.deb

# sudo dpkg -i pkexec_124-2ubuntu1_amd64.deb

# wget http://launchpadlibrarian.net/723531705/python3-gi_3.48.2-1_amd64.deb

# sudo dpkg -i python3-gi_3.48.2-1_amd64.deb

# wget http://launchpadlibrarian.net/747453547/gir1.2-vte-2.91_0.77.92-1_amd64.deb

# sudo dpkg -i gir1.2-vte-2.91_0.77.92-1_amd64.deb

# wget http://launchpadlibrarian.net/746740141/gir1.2-gtk-3.0_3.24.43-3ubuntu2_amd64.deb

# sudo dpkg -i gir1.2-gtk-3.0_3.24.43-3ubuntu2_amd64.deb

# wget http://launchpadlibrarian.net/742198164/gdebi-core_0.9.5.7+nmu9_all.deb

# sudo dpkg -i gdebi-core_0.9.5.7+nmu9_all.deb

# wget http://launchpadlibrarian.net/742198166/gdebi_0.9.5.7+nmu9_all.deb

# sudo dpkg -i gdebi_0.9.5.7+nmu9_all.deb