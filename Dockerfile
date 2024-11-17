#EC2-user

sudo yum update -y

sudo yum install docker -y

sudo systemctl start docker

sudo systemctl status docker

docker run hello-world
#docker: permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Head "http://%2Fvar%2Frun%2Fdocker.sock/_ping": dial unix /var/run/docker.sock: connect: permission denied.
#logout and refersh the terminal 
sudo usermod -aG docker ubuntu

sudo systemctl status docker
sudo systemctl start docker

docker run hello-world
#Hello from Docker!
#This message shows that your installation appears to be working correctly.

