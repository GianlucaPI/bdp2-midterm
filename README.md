# Infrastructure for Bid Data Processing - Midterm review
This review consists in the implementation of a Jupyter notebook for plotting a basic CoViD dataset. 
The notebook is run as a docker container in a virtualized environment provided by AWS educate, and when operative listens on port 8888 of the VM.
The container maps to a local folder in a VM, which edits are routinely pushed to this GitHub repository.
To better implement the docker container, this repository is also linked to a public DockerHub repository (https://hub.docker.com/repository/docker/stefanoroncelli/bdp2-midterm). This allows to use of autobuild to cope with the image changes.

After successul login on the virtual machine, the commanhttps://hub.docker.com/repository/docker/stefanoroncelli/bdp2-midtermd to execute the container is:
`docker run -p 8888:8888 -v /home/ubuntu/bdp2-midterm/work/:/home/jovyan/work stefanoroncelli/bdp2-midterm`

## Things to do
- Docker compose with portainer
- Implementation of secure access (HTTPS)
