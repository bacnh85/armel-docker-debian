#!/bin/sh
sudo ../mkimage.sh -d . -t $USER/debian-armel:jessie debootstrap --variant=minbase --components=main --include=inetutils-ping,iproute2 --force-check-gpg  jessie http://httpredir.debian.org/debian > build.log 2>&1

