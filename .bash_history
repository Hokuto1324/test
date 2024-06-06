sudo apt update
sudo apt install wsl
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo __
echo ＼ "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] http://download.docker.com/linux/ubuntu ＼ "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | ＼ sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
echo ＼ "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] http://download.docker.com/linux/ubuntu ＼ "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | ＼ sudo tee /etc/apt/sources.list.d/docker.list > /de
echo \ "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] http://download.docker.com/linux/ubuntu \ "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \ sudo tee /etc/apt/sources.list.d/docker.list > /de
echo \ "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] http://download.docker.com/linux/ubuntu \ "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \ sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
apt-get update
sudo apt-get install docker-ce docker-ce cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo usermod -aG docker kensyu11
sudo usermod -aG docker <kensyu11>
sudo usermod -aG docker <your-user>
docker
sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates curl gnupg lsb-release
curl -k https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
echo "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo usermod -aG docker kensyu11
sudo service docker restart
docker version
docker images
docker run hello-world
docker pull busybox
docker run budybox
docker run busybox
docker run busybox echo "hello from busybox"
docker ps -a
docker run -it busybox sh
--help
docker run -- help
docker run --help
docker image
docker build
docker image ls
docker pull a
docker pull b
docker pull c
docker image ls
docker run a
docker run b
docker image ls
docker run a echo "i am a"
docker image ls
docker image ls -a
docker image pull httpd
docker container run -dp 8080:80 httpd
docker container ls
docker image ls
docker rmi httpd
docker image ls
docker rmi hello-world
sudo docker images
sudo docker rmi httpd
docker rm 356125da0595
docker images-a
docker images -a
docker rmi httpd
docerk rmi busybox
docker rmi busybox
docker rmi 356125da0595
docker rmi httpd -f
docker images -a
docker rmi 356125da0595 -f
docker images -a
docker container ls
docker ps
docker run -it ubuntu
docker ps
docker ps -a
docker rm e9350ad0ade0
docker rm e9350ad0ade0 -f
docker ps -a
docker images -a
docker rmi ubuntu -f
docker images -a
doceker rmi 356125da0595 -f
docker images -a
docker container search
docker container image
docker image -a
docker ls -a
docker ls
docker ps
docker images -a
docker ps -a
docker build -t takipone/nginx:1.0
docker images
docker build -t takipone/nginx:1.0
mkdir
mkdir flask-app
cd flask-app
wget https://raw.githubusercontent.com/docker/labs/master/beginner/flask-app/app.py
wget https://raw.githubusercontent.com/docker/labs/master/beginner/flask-app/requirements.txt
wget https://raw.githubusercontent.com/docker/labs/master/beginner/flask-app/templates/index.html -P templates
wget https://raw.githubusercontent.com/docker/labs/master/beginner/flask-app/Dockerfile
from flask import Flask, render_template
import random
app = Flask(__name__)
# list of cat images
images = [
]
@app.route('/')
def index():
if __name__ == "__main__":;     app.run(host="0.0.0.0")from flask import Flask, render_template
import random
app = Flask(__name__)
# list of cat images
images = [
]
@app.route('/')
def index():
if __name__ == "__main__":; if __name__ == "__main__":a; if __name__ == "__main__":; if __name__ == "__main__":FROM ubuntu; kensyu11@N410193: docker images -a; if __name__ == "__main__":;     app.run(host="0.0.0.0")from flask import Flask, render_templateQPqqqdocker
a
FROM ubuntu
docker version
docker images
docker ps -a
docker run
docker container run hello-world
docker container run --publish 8080:80 nginx:1.21
docker container ls
docker container stop b02cde5822c8
docker container ls
docker container rm b02cde5822c8
docker container ls -a
docker container rm dd21d56f8fbc
docker container ls ^a
docker container ls -a
docker container rm -a
docker container ls -a
docker container rm hello-world
docker container rm 356125da0595
docker pull ubuntu:rolling
docker container run 00d679a470c4
docker run --help
$ docker container run     --name ubuntu1         --rm                   ubuntu:22.04           cat /etc/lsb-release
DISTRIB_ID=Ubuntu
DISTRIB_RELEASE=22.04
DISTRIB_CODENAME=jammy
DISTRIB_DESCRIPTION="Ubuntu Jammy Jellyfish (development branch)"
docker image ls
docker image rm 356125da0595
docker image ls
touch dockerfile
touch Dockerfile
FROM ubuntu:20.04
docker image build -t myimage:latest
dcoker image ls
docker image ls
cd
cd Dockerfile
docker inspect
touch Dockerfile
touch copy.txt
cd Dockerfile
ls
ewd
pwd


docker image build ./Dockerfile
ls
docker build Dockerfile
docker build ./Dockerfile
docker image history Dockerfile
docker image history dockerfile
docker image history --file Dockerfile
docker image history --file home/kensyu11/Dockerfile
docker image build ./Dockerfile
ls
cd home/kensyu11
cd kensyu11
pwd
ls
docker image build ./Dockerfile .
docker build -t test ./Dockerfile
docker buildx build -t test ./Dockerfile
docker build -t test ./Dockerfile
exit
container ls
docker version
container ls
sudo apt install
container ls
sudo service docker restart
docker version
container ls
docker container ls
docker container ls -a
container run nginx:1.21
docker container run nginx:1.21
ls

pwd
ls
docker build -t test /home/kensyu11/Dockerfile 
pwd
ls
cd
ls
docker build -t test ./Dockerfile
ls -al
vi
vi test
pwd
wsl
pwd
docker build -t test ./
cd
pwd
sudo apt uninstall wsl
sudo apt remove wsl
wsl --remove
wsl --install
exit
docker images
ls
pwd
wsl
docker build -t test ./
docker container run --publish 8080:80 nginx:1.21
pwd
docker image build -t test ./
ls
docker build -t test1 .
docker image ls
cd
pwd
docker build -t test1 .
docker image history node
docker image history test
docker images
docker run -it ab781e9a2803
docker image build -t test2 .
docker image ls
docker image rm ab781e9a2803
docker image rm -f ab781e9a2803
docker image ls
docker image build -t test .
docker images
docker run -t ab781e9a2803
