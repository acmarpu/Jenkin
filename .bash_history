sudo sudo apt update
sudo apt install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo sudo apt update
sudo apt install jenkins
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt-get update
sudo
sudo su
vi /etc/sudoers
sudo su
