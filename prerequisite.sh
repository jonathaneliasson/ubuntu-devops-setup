#/bin/sh

# update package lists
sudo apt-get update

# upgrade packages
sudo apt-get upgrade -y

# add ansible repository
sudo apt-add-repository ppa:ansible/ansible

# update package lists (again)
sudo apt-get update

# install ansible
sudo apt-get install ansible -y

# install python (required by ansible)
sudo apt-get install python -y
