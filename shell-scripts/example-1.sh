#Ansible Shell Script
#
export ANSIBLE_GATHERING=explicit
ansible -m ping server
ansible -a 'cat /etc/hosts' server
ansible -m setup server
