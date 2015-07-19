#Create Debian minbase image

Reference: https://wiki.debian.org/Cloud/CreateDockerImage


The purpose is to create your own Debian docker image, instead of using Debian images from Docker register hub.There are 3 methods to obtain the Debian Docker images.

After that the test container could be created using newly build image.


Preparation

Link mkimage.sh script to /usr/bin
```
sudo ln -ns /usr/share/docker.io/contrib/mkimage.sh /usr/bin/mkimage.sh

```

or obtain from the docker official git:

```
wget https://github.com/docker/docker/blob/master/contrib/mkimage.sh

```
