#!/usr/bin/env bash

OPERATION=$1
DISK="/dev/${2}"


echo "Choose smart (scan) or bad (fsck repair)"

if [[ ! $(which smartctl) ]]; then
    sudo dnf install -y smartmontools
fi


if [[ "${OPERATION}" == "smart" ]]; then
    echo "Running smart scan"
    #sudo apt update
    #sudo apt install smartmontools

    sudo smartctl -H /dev/$2
    sudo smartctl -t long /dev/$2
    sudo smartctl -t offline /dev/$2
    sudo smartctl -x /dev/$2
    sudo smartctl -a /dev/$2
fi


if [[ "${OPERATION}" != "bad" ]]; then
    sudo e2fsck -c /dev/$2 
    sudo fsck.ext4 -c /dev/$2
fi
