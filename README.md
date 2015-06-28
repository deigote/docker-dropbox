# docker-dropbox
Dropbox inside a docker container

### What

This is a Dockerfile for running Dropbox inside a docker container.

### Why

I needed an easy way to backup my wp-content directories. You can read more on the motivations in my [blog post about this](http://blog.deigote.com/2015/06/28/dropbox-in-docker).

### How

1. Clone the project

	```
	git clone https://github.com/deigote/docker-dropbox 
	cd docker-dropbox
	```

2. Build the docker image

	```./build.sh```

3. Deploy the docker container

	```./deploy.sh```

4. If it's the first time you deploy the container, you'll need to add the container to your allowed Dropbox devices. Get the logs, copy the link and paste it in the browser:

	```docker logs deigote.com-dropbox```

