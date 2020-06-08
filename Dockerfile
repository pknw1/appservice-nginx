FROM linuxserver/nginx:latest

# install packages
RUN \
 apk add --no-cache --upgrade \
	git 

# add local files
COPY root/ /
