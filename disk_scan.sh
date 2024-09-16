#!/usr/bin/env bash

OPERAION=$1
DISK="/dev/${2}"


if [[ "${OPERATION}" == "smart" ]]; then
    echo "Running smart scan"
    suod apt update
    sudo apt install smartmontools
    sudo smartctl -H /dev/$1
    sudo smartctl -t long /dev/$1
    sudo smartctl -t offline /dev/$1
    sudo smartctl -x /dev/$1
fi


if [[ "${OPERTION}" != "bad" ]]; then
    sudo e2fsck -c /dev/$2 
    sudo fsck.ext4 -c /dev/$2
fi
