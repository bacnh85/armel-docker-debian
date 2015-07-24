#!/bin/sh
sudo ../mkimage.sh -d . -t $USER/debian-armel:sid debootstrap --arch=armel --variant=minbase --components=main --include=inetutils-ping,iproute2 --force-check-gpg  sid http://httpredir.debian.org/debian > build.log 2>&1

