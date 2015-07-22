#!/bin/sh
sudo ../mkimage.sh -d . -t $USER/debian-armel:sid debootstrap --variant=minbase --components=main --include=inetutils-ping,iproute2 --force-check-gpg  sid http://httpredir.debian.org/debian > build.log 2>&1

