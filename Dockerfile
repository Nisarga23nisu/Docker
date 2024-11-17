#EC2-user
sudo yum update -y
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl status docker
docker run hello-world
#docker: permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Head "http://%2Fvar%2Frun%2Fdocker.sock/_ping": dial unix /var/run/docker.sock: connect: permission denied.
See 'docker run --help'.
