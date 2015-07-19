# docker-armv5tel


# LS-XHL Specification

URL: http://buffalo.nas-central.org/wiki/Category:LS-XHL

Machine	Feroceon-KW	
Board	MVLSXH-BA	
CPU	88F6281 1.2GHz Clock Speed	
RAM	256MB = 2 x 128MB (Hynix HY5PS1G831C)


# Install Debian in LS-XHL

Using Debian installer from Debian official repository: http://ftp.debian.org/debian/dists/jessie/main/installer-armel/current/images/kirkwood/network-console/buffalo/lsxhl/

Partition as below:
- /dev/sda1, ext3, mount as /boot
- /dev/sdb2, ext4, mount as /
- /dev/sdb3, ext4, mount as /home
- /dev/sdb4, ext4, mount as swap

Download uImage, uInitrd from the Debian repository and copy to the /dev/sdb1 as below:
uImage.buffalo ----> uImage
initrd.buffalo ----> uInitrd

Plugin power and ssh to the LS-XHL
$ ssh installer@LS-XHL_IP
password: install


