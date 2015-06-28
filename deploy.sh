#!/bin/bash

docker rm -f deigote.com-dropbox
docker run \
	-d \
	-v $HOME/Dropbox:/root/Dropbox \
	-v $HOME/dropbox-config:/root/.dropbox \
	--name deigote.com-dropbox deigote.com-dropbox
