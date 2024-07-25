sudo apt update
sudo apt install -y curl
curl https://get.docker.com | sudo bash
sudo usermod -aG docker $(whoami)
exit
