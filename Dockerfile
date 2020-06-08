FROM nginx:latest

# install packages
RUN apt update && apt install -y git

# add local files
COPY root/ /
