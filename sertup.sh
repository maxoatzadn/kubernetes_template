sudo apt-get update
sudo apt-get install docker.io -y
sudo systemctl enable docker
sudo systemctl start docker
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add
sudo apt-add-repository "deb http://apt.kubernetes.io/ kubernetes-xenial main"
sudo apt-get install kubeadm kubelet kubectl
sudo apt-mark hold kubeadm kubelet kubectl
sudo swapoff –a
#set host name
sudo hostnamectl set-hostname worker-edgevpn-01
