#!/usr/bin/env bash

OPERAION=$1
DISK="/dev/${2}"


if [[ "${OPERATION}" == "smart" ]]; then
    echo "Running smart scan"
    smartctl -t long /dev/$1
    smartctl -t offline /dev/$1
    smartctl -x /dev/$1
fi


if [[ "${OPERTION}" != "bad" ]]; then
    sudo badblocks -v /dev/$2 > badsectors.txt
    sudo e2fsck -l badsectors.txt /dev/$2
fi
