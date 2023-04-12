ls
ls -l
ls -la
whoami
vim keppair.pem
ls
chmod u+x
chmod u+x keypair.pem
ls
mv keppair.pem keypair.pem
ls
chmod u+x keypair.pem
sudo apt-get update
sudo apt-get install     ca-certificates     curl     gnupgsudo apt-get update
sudo apt-get install     ca-certificates     curl     gnupg
sudo mkdir -m 0755 -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpgsudo mkdir -m 0755 -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/nullecho   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
clear
sudo apt-get update
sudo chmod a+r /etc/apt/keyrings/docker.gpg
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo usermod -aG docker $USER
sudo docker run hello-world
systemctl status docker
docker --version
docker --version
ls
ls -la
docker --verison
docker --version
ls
docker --version
ls
cd Class15-Assignment-1  
ls
cd Elizabeth
ls
ls
cd Class15-Assignment-1
ls
cd Elizabeth
ls
clear
docker --version
sudo usermod -aG docker $USERR 
sudo usermod -aG docker $USER
sudo shutdown -r
clear
docker images
ls
docker  --version
docker compose
docker compose --version
docker compose version
docker
clear
docker info
docker images
docker run hello-world
docker pull hello-world
docker images
docker rmi hello-world 
docker 
docker rmi hello-world -f
docker images
clear
docker images
docker pull hello-world
docker images
docker rmi -f
docker rmi --help
docker rmi hello-world -f
docker images
docker pull hello-world
docker images
docke pull ubuntu
docke rpull ubuntu
docke pull ubuntu
docker pull ubuntu
docker images
ls
cat keypair.pem
docker pull ubuntu:18.04
docker images
clear
docker images
docker ps
docker ps -a
docker images
docker run --name linux-machine ubuntu:latest
docker ps -a
clear
docker ps
docker images
docker rmi hello-world 
docker rmi hello-world -f
docker images
docker run --name linux-machine ubuntu
docker run --name linux-machine ubuntu:latest sleep: 3600
docker rename --name linux-machine linux server
docker rename linux-machine linux server
docker rename --help

docker rename CONTAINER NEW_NAME linux box
docker rename CONTAINER: linux-machine  linux box
clear
docker ps -a
docker images
docker run --name linux-box ubuntu:latest
docker ps -a
docker run --name linux-box ubuntu:latest sleep:3600
docker run -d --name box ubuntu:latest
docker ps -a
docker run -d --name box ubuntu:latest sleep 3600
docker rm linux-box
docker ps
docker ps -a
docker images
docker rm 16ae5118b446
docker image
docker images
docker run --name Linux-machine ubuntu:latest sleep 3600
clear
docker images
docker run --name Linux-machine ubuntu:latest sleep 3600
docker run --name Linux-box ubuntu:latest
docker run -d --name box ubuntu:latest
docker run -d --name box ubuntu:latest sleep 3600
docker ps
docker run -d --name box ubuntu:latest sleep 3600
docker run -d --name box ubuntu:latest
docker images
docker run --name linux-box ubuntu:latest
docker ps
docker images
docker run --name linux-box ubuntu:latest sleep 3600
docker run -d --name box ubuntu:latest sleep 3600
docker rm linux-b0x -f
docker rm linux-box -f
docker ps
docker ps -a
docker rm box -f
docker ps
docker ps -a
docker rm Linux-box, Linux-machine -f
docker rm Linux-box  Linux-machine -f
docker rmLinux-machine -f
docker ps -a
docker pull ubuntu 18.04
docker pull ubuntu:18.04
docker images
docker run -d --name linux-box ubuntu:latest sleep
docker ps
docker run -d --name linux-box ubuntu:latest sleep 3600
docker run -d --name box ubuntu:latest sleep 3600
docker ps
docker exec -it box /bin/bash
ls
docker exec -it box /bin/bash
docker stop box
docker ps
docker ps -a
docker start box
docher ps
docker ps
docker exec -it box /bin/bash
docker rm box -f
docker images
docker run -d --name os ubuntu:latest sleep 3600
docker ps
docker exec -it os /bin/bash
docker ps
docker exec -it os /bin/bash
docker stop os
docker images
clear
docker images
docker ps
docker ps -a
docker run -d --name os ubuntu:latest sleep 3600
docker run -d --name os ubuntu:latest sleep 3600
docker images
docker run ubuntu:18.04 sleep 3600
docker ps -a
docker ps
docker stop 0b9972665f29
docker ps -a
docker rm 0b9972665f29   u
docker rm 0b9972665f29
docker ps -a
docker run -d ubuntu:18.04 sleep 3600
docker p
docker ps
docker exec -it crazy_chatelet /bin/bash
docker ps
docker inspect crazy_chatelet
docker inspect ubuntu:latest
clear
docker ps
docker ps =a
docker ps -a
docker images
docker images -a
docker pull nginx:latest
docker images
docker run --name web-server -d -p 8080:80 nginx:latest
docker ps
vim Dockerfile
clear
vim Dockerfile
vim first docker-file
ls

touch ttfile
vim Dockerfile
touch testfile-copy
ls
docker cp testfile-copy web-server:/root
vim testfile-copy.txt
ls
vim Dockerfile
mkdir simple-docker-image
ls
mv Dockerfile simple-docker-image
ls
cd simple-docker-image
ls
vim Dockerfile
clear
ls
cat testfile-copy
cat testfile-copy.txt
rm testfile-cop
rm testfile-copy
ls
cd simple-docker-image 
ls
vim Dockerfile
ls
cat Dockerfile
docker images
docker ps
docker stop -a
docker stop 
docker ps
docker images
docker rmi -a
docker rmi -a -f
docker rmi -f $(docker images -a -q)
ls
docker images
docker rmi nginx
docker ps
docker stop web-server
docker ps
docker images
docker rmi nginx
docker ps
docker ps -a
docker images
docker rmi nginx -f
docker images
clear
cat Dockerfile
vim Dockerfile
cat Dockerfile
vim Dockerfile
docker build -t Sample Docker Image:latest .
docker build -t Sample-image:latest .
docker build -t sample-image:latest .
vim Dockerfile
docker images
docker build -t Sample-image:latest .
docker build -t sample-image:latest .
cat Dockerfile
vim Dockerfile
docker build -t sample-image:latest .
vim Dockerfile
docker build -t sample-image:latest .
vim dockerfile
ls
docker images
ls
cd ..
ls
cd simple-docker-image
ls
docker run -d sample-image:latest
docker ps
clear
docker images
docker build -t web-server:latest .
docker build -t smaple-image:latest .
ls
cd simple-docker-image
docker build -t smaple-image:latest .
cp Dockerfile Dockerfile.backup
ls
vim Dockerfile
ls
docker images
docker build -t simple-image:multi-stage
docker build -t simple-image:latest
docker build -t simple-image:multi-stage .
ls
vim Dockerfile
docker build -t simple-image:distroless  .
docker info
docker swam
vim Dockerfile
docker build -t simple-image:distroless .
docker swarm
docker swarm init
docker sawrm
docker swarm
cd ..
docker swarm init
docker swarm
docker config
ls
docker node
docker nodels
docker node ls
docker service
docker images
docker ps
docker ps -a
docker stack
docker sta
clear
ls
docker login
ls
docker images
docker run -d sample-image:latest
docker ps
docker build -t sample-image:latest .
cd simple-docker-image
docker images
ls
docker images
docker run -d sample-image:latest
docker ps
docker build -t simplample-image .
dockerps
docker ps
docker rm -f musing_lichterman
docker ps
docker exec -it elated_williamsonelated_williamson
docker exec -it elated_williamson /bin/bash
ssh -i "keypair.pem" ubuntu@ec2-44-204-183-199.compute-1.amazonaws.com
clear
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee     /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]     https://pkg.jenkins.io/debian-stable binary/ | sudo tee     /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
pub   rsa4096 2020-03-30 [SC] [expires: 2023-03-30]
uid                      Jenkins Project 
sub   rsa4096 2020-03-30 [E] [expires: 2023-03-30]
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]     https://pkg.jenkins.io/debian-stable binary/ | sudo tee     /etc/apt/sources.list.d/jenkins.list > /dev/null
docker run --name jenkins -p 8080:8080 jenkins/jenkins
sudo su -l
docker ps
docker images
docker images
docker build -t sample-image:latest 
ls
cd simple-docker-image
docker build -t sample-image:latest .
docker images
docker ps
docker exec -it sample-image:latest
docker run -d sample-image:latest
docker ps -a
docker rm -f 82d8323f3451
docker rm -f 82d8323f3451 503ee52fdb77 0d05c7e2e83f fd0c3561d250 df5e86dbaa42
docker rm 82d8323f3451 503ee52fdb77 0d05c7e2e83f fd0c3561d250 df5e86dbaa42 -f
docker ps
docker ps -a
docker images
docker prune sweet_aryabhata
docker rm sweet_aryabhata
docker ps -a
docker rm naughty_mestorf thirsty_cartwright
docker ps -a
docker build -t sample-image:latest .
docker images
docker rmi smaple-image
docker rmi smaple-image -f
docker ps
docker ps -a
clear
docker ps
docker exec -it sample-image:latest /bin/bash
ls
cd simple-docker -image
cd simple-docker-image
docker exec -it sample-image:latest /bin/bash
docker images
docker ps
docker exec -it elated_williamson /bin/bash
clear
sudo apt update && sudo apt upgrade
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee     /usr/share/keyrings/jenkins-keyring.asc > /dev/null
ls
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]     https://pkg.jenkins.io/debian-stable binary/ | sudo tee     /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
which jenkins
pub   rsa4096 2020-03-30 [SC] [expires: 2023-03-30]
uid                      Jenkins Project 
sub   rsa4096 2020-03-30 [E] [expires: 2023-03-30]
sudo apt-get update
sudo apt-get install Jenkins
docker ps
docker images
sudo apt-get install jenkins/jenkins  
docker pull jenkins/jenkins:latest
ls
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo apt update
sudo apt upgrade
java -version
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key
yum install fontconfig java-11-openjdk
pub   rsa4096 2023-03-27 [SC] [expires: 2026-03-26]
uid                      Jenkins Project 
sub   rsa4096 2023-03-27 [E] [expires: 2026-03-26]
c132a1e00b685afc7996eba530be428a3279c649399417f9fa38fcbc0dbec027
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
vim jenkins-key
ls
udo apt-get update
sudo apt-get install openjdk-11-jdk -y
sudo systemctl status jenkins.
sudo systemctl status jenkins
ls
docker images
clear
ls
rm jenkins-key 
ls
sudo systemctl status jenkins
docker images
docker ps
docker ps -a
docker pull docker
docker images
docker rmi -f docker  
docker images
docker pull nginx
docker images
docker run 080ed0ed8312 
docker run --name nginx:latest sleep 3600
docker ps

docker run --name web-server  -d -p 8080:80
docker run --name web-server  -d -p 8080:80 sleep 3600
docker run --name web-server -d -p 8080:80 
docker run --name web-server -d -p 8080:80  nginx
docker rm 14b8aed97d1c
docker run --name web-server -d -p 8080:80  nginx
docker ps
docker ps -a
docker rm 594d5044cb88 8fbe9e61894b 
docker ps -a
docker run --name web-server -d -p 8080:80  nginx
docker ps -a
docker rm 56cdb2c68d30  
docker run --name web-server -d -p 8080:80  nginx
docker run --name web-server -d -p 8081:80  nginx
docker ps
docker images
docker ps -a
docker rm abe9ea44f49f
docker run --name web-server -d -p 8081:80  nginx
docker ps
docker logs
docker logs web-server
docker inspect web-server
docker events web-server
docker 
docker events web-server
docker top web-server
docker port
docker port web-server
docker ps
docker top web-server
docker stat
docker stat web-server
docker stats web-server
docker stats web-server --a
docker stats web-server --all
docker stats web-server -all
ls
docker exec -it web-server /bin/bash
which jenkins
docker exec -it web-server /bin/bash
docker ps
docker stop web-server
docker ps
docker ps -a
docker system prune
docker ps -a
docker runn -name db mysql
docker run --name db mysql
docker run --name db -d -e MYSQL_ROOT_PASSWORD=Password mysql
docker run --name d -e MYSQL_ROOT_PASSWORD=Password mysql
docker run --name db -e MYSQL_ROOT_PASSWORD=Password mysql
docker run --name sql -e MYSQL_ROOT_PASSWORD=Password mysql
sudo pro status~
sudo pro status
ls
docker images
docker run --name mysql:latest -p 3306:3306
docker ps 
docker ps -a
docker run -d --name--name db mysql -p
docker run -d --name db mysql -p
docker rm db
docker run -d --name db mysql -p
docker images
docker ps
docker ps -a
docker exec 509f3d0d1d72  
docker exec -it 509f3d0d1d72  
docker run -d --name db -e MYSQL_ROOT_PASSWORD mysql
docker run -d --name db -eatabaseMYSQL_ROOT_PASSWORD mysql
docker run -d --name database -e MYSQL_ROOT_PASSWORD= 1932 mysql
docker run --name db -d -e  MYSQL_ROOT_PASSWORD=password -p 3306:3306 mysql
docker rm db 
docker run --name db -d -e  MYSQL_ROOT_PASSWORD=password -p 3306:3306 mysql
docker exec -it db /bin/bash
exit
clear
systemctl statuss jenkiins
systemctl status jenkins
which jenkins
jenksin plugins
exit
docker images
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
systemctl status jenkins
jenkins version
systemctl jenkins version
jenkins release version
clear
ssh -i "keypair.pem" ubuntu@ec2-54-172-141-9.compute-1.amazonaws.com
sudo apt updat te && sudo apt Upgrade
sudo apt update && sudo apt Upgrade
sudo apt upgrade
jenkins --version
ls
docker images
which jenkins
jenkins --version
clear
ls
ls
vim keypair.pem
ls
cat keypair.pem
clear
ls
docker images
jenkins -- version
jenkins --version
sudo su root -l
ls 
mk myjenkins
mkdir myjenkins
ls
docker run -p 8080:8080 -p 50000:50000 -v /myjenkins/h:/var/jenkins_home/jenkin/jenkins
clear
ssh -i "keypair.pem" ubuntu@ec2-3-83-45-145.compute-1.amazonaws.com
clear
git@github.com:lyzakarr/my-simple-python-application.git
git status
which git
ls
sudo su -l
ls -la
cd Class15-Assignment-1
git status
git branch
ls
cd Elizabeth
git branch
git status
git log
clear
sudo usermod -aG docker ubuntu
apt install git
sudo apt install git
which git
git status
git init
git status
git add *
git status
git add .
git status
git commit . -m " update files"
git status
git branch
ls
git log
clear
git remote -v
mkdir python
ls
cd python
ls
git@github.com:lyzakarr/my-simple-python-application.git
clone git@github.com:lyzakarr/my-simple-python-application.git
git init
clone https://github.com/cmuriukin/my-simple-python-application.git
clone git@github.com:cmuriukin/my-simple-python-application.git
cd ..
clone git@github.com:cmuriukin/my-simple-python-application.git
cd python
git clone git@github.com:cmuriukin/my-simple-python-application.git
git clone git@github.com:lyzakarr/my-simple-python-application.git
exit
