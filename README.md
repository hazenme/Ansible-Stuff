# Ansible-Stuff
Ansible playbooks,scripts, git-hooks, etc

Some playbooks utilize /etc/ansible/backups to store config backups and commit to a git repo

To prepare the directory and create a git repo run the folling commands as your ansible user:


mkdir /etc/ansible/backups

cd /etc/ansible/backups

git init



Any git hooks you want to use should be copied to /etc/ansible/backups/.git/hooks/
