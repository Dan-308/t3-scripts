# t3-scripts
team 3 location for sharing scripts


Step 1  Jenkins VM

Creating VM Instance

	• T3-jenkins-server
	• Belgium - low cost
	• Standard sc pu - 8gb
	• Size 20 GB
	• Allow http traffic 
	• Allow https traffic
	• Advanced networking  8080 80 5000
	• CREATE


Open SSH 

----------------

(created external repo)  - Dan-308/t3-scripts: team 3 location for sharing scripts (github.com)

Note _ Created a reusable script in above repo - Jenkins script

sudo apt update
sudo apt-get install git
sudo apt install openjdk-17-jre
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee \
  /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins


Step 2 run script -  chmod+x

Check worked jenkins --version  && git

Step 3 - IP address make static one - reverse

T3-jenkins

	• Belgium
	• Then assigned it to the Jenkins VM T3

Step 4
In a browser window static ip and port 34.79.121.223:8080    
Copy the path and add into ssh  -  sudo   /var/lib/jmkins/secrets/inititialAdminPassword 
Then retrieve the file from SSH and paste into the browser

	- Create  t3-jenkins
Jenkins22!

Create 

------------------------------------


Step 5 - install kubectl.sh copy and run in ssd from repo
curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl



Step 6 - Kubernetes cluster
	- Create kubernetes cluster from cloud console
	- T3-cluster
	- Regional
	- Europewest1
Submit

sudo mv ./kubectl /usr/local/bin/kubectl
Kubectl version

Step 7 -Docker CLI - from repo copy /run into SSH shell

sudo apt update
sudo apt install -y curl
curl https://get.docker.com | sudo bash
sudo usermod -aG docker $(whoami)
Exit 


Step 8 - cloud Kubernetes VM

	- Create kubernetes VM instance - 8GB
	- Size 30
	- Http
	- Http
	- Networking  - port8080 port-5000


Step 9 - gcloud authlogin

Then copy the http and paste in a browswer
Then copy the verification code in
Kubectl version![image](https://github.com/user-attachments/assets/4a61c061-46af-4f44-b139-38b110adbfc6)
