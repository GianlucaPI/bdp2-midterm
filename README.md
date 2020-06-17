# Infrastructure for Bid Data Processing - Midterm review
This review consists in the implementation of a Jupyter notebook for plotting a basic CoViD dataset. 
The notebook exists as a docker container inside a stuck with portainer, which facilitates management.
The portainer daemon listens on the default port 9000, whereas the the Jupyter notebook listens on port 8888.
Access to the noteook is possible with a somewhat secure HTTPS conncetion. 
Unfortunately, since the certificate issued by me, many browsers will complain about its authenticity.
To force the HTTPS connection, the 'https://' URL prefix must be used.

The notebook container maps to a local folder in a VM, which edits can be pushed to this GitHub repository.
To better implement the docker container, this repository is also linked to a public DockerHub repository (https://hub.docker.com/repository/docker/stefanoroncelli/bdp2-midterm), which allows to autobuild the image to cope with the image changes.
