# uae-docker
Dockerfiles to aid in creating an FS-UAE environment

# How to use
Clone, checkout or download thi repository.

Replace all files in FS-UAE/Kickstart with real files.

Create docker image with this command:
```
sudo docker build . -t docker-uae
```
Run the docker container with this:
```
sudo bash ./run.sh
```
In the contianer, execute the run.sh script:
This relies on running on a linux env, with X windows port exposed, so it can open up a window.
```
fs-uae /root/FS-UAE/Configurations/Config.fs-uae
```
