


To update your GONet...

Install Ansible and Git loccaly on your pi: sudo apt-get install ansible git -y


ansible-pull -d /home/pi/pull -i 'localhost,' -U https://github.com/Wied58/pull_gonet4_from_git pull_gonet4_from_git.yml
