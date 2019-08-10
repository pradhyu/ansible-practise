export ANSIBLE_HOSTS=/etc/ansible/hosts
# install sshpass to use ssh password 
# brew install https://raw.githubusercontent.com/kadwanev/bigboybrew/master/Library/Formula/sshpass.rb
# ansible-playbook <playbook name > -k or--ask-pass for ansible to ask ssh pass 
# other wise it only tries with ssh keys
ansible-playbook playbook.yml --ask-pass