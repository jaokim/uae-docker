
FROM ubuntu:16.04
 
RUN  apt-get update
RUN apt-get update --fix-missing
RUN apt-get install -y software-properties-common --fix-missing
RUN  apt-add-repository ppa:fengestad/devel
RUN  apt-get update
RUN  apt-get install -y fs-uae fs-uae-launcher fs-uae-arcade

COPY ["./FS-UAE/Hard Drives", "/root/FS-UAE/Hard Drives"]
COPY ./FS-UAE/Kickstarts /root/FS-UAE/Kickstarts
COPY ./FS-UAE/Plugins /root/FS-UAE/Plugins
COPY ./FS-UAE/Configurations /root/FS-UAE/Configurations
