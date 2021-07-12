ssh 172.31.35.160
ssh 172.31.43.14
ssh 172.31.35.160
ssh 172.31.43.14
exeit
exit
ssh 172.31.35.160
ssh-keygen
ssh-copy-id ansible@172.31.35.160
ssh 172.31.35.160
ssh 172.31.43.14
ssh-copy-id ansible@172.31.43.14
ssh 172.31.43.14
ssh 172.31.35.160
ssh 172.31.43.14
ansible all --list-hosts
ansible dbservers --list-hosts
ansible webservers --list-hosts
ansible webservers[0] --list-hosts
ansible webservers[-1] --list-hosts
ansible webservers[0:1] --list-hosts
ansible webservers:dbservers --list-hosts
ansible webservers[0]:dbservers[1] --list-hosts
ansible webservers[0]:dbservers[0] --list-hosts
ssh 172.31.43.14
sudo su
ansible all -a "ls"
ansible all -a "ls -la"
ansible webserver -a "ls -a"
ansible webserver -a "ls -la"
ansible webservers -a "ls -la"
ansible webservers[0] -a "ls -la"
vi /etc/ansible/ansible.cfg 
ansible webservers -a "touch /tmp/rajfile"
ansible webservers all "ls"
ansible all -a "ls"
vi /etc/ansible/ansible.cfg 
sudo vi /etc/ansible/ansible.cfg 
ansible all -a "ls"
ansible webservers -a "touch /tmp/ram-file"
ansible webservers -a "yum install httpd -y"
ansible webservers -a "sudo yum install httpd -y"
ansible webservers -a "sudo which httpd"
ansible webservers -b -a "yum install tree -y"
ansible webservers -b -a  "which tree"
ansible -b -a  "yum remove tree -y"
ansible all -b -a  "yum remove tree -y"
cat /var/log/
cd /var/log/
ls
cat yum.log 
sudo yum.log
ls
sudo yum.log
chmod777
chmod777 yum.log
exit
ansible webservers -b -m yum -a "pkg=httpd state=present"
ansible webservers -b -m yum -a "pkg=httpd state=latest"
ansible webservers -b -m yum -a "pkg=tree state=present"
ansible all -b -m yum -a "pkg=tree state=absent"
ansible webservers -b -m service -a "name=httpd state=started"
ssh 172.31.35.160
ansible all -b -m user -a "name=Ramu state=present"
ansible all -a "ls /home/"
ansible all -a "ls /etc/passwd"
ansible all -a "cat /etc/passwd"
ansible all -b -m user -a "name=Ramu state=absent"
ansible all -a "cat /etc/passwd"
ls
ansible webservers -a "service httpd status"
ansible webservers -b -a "service httpd status"
touch file1
ls
ansible -b -m copy -a "src=file1 dest="
ansible all -b -m copy -a "src=file1 dest="
ansible all -b -m copy -a "src=file1 dest= "
ansible all -b -m copy -a "src=file1 dest=/home/ansible"
ansible all -a "ls /home/ansible"
ansible all -m setup
ansible all -m setup -a "filter=*ipv4*"

vi variables.yml
ansible all -b -m yum -a "pkg=httpd state=absent"
ansible all -b -a "which httpd"
ansible-playbook variables.yml
ansible all -b -a "which httpd"
vi handlers.yml
ansible all -b -a "which httpd"
ansible all -b -m yum -a "pkg= httpd state=absent"
ansible webservers -b -m yum -a "pkg=httpd state=absent"
ansible all -b -a "which httpd"
ls
vi tasks.yml
ansible-playbook tasks.yml 
ansible all -b -a "which httpd"
vi tasks.yml
ansible-playbook tasks.yml 
ansible all -b -a "which tree"
ansible all -b -a "which mysql"
ls 
vi test.yml
vi target.yml
ls
vi target.yml
ansible-playbook target.yml 
ls
vi handlers.yml
ansible-playbook handlers.yml 
vi handlers.yml
ansible-playbook handlers.yml 
vi handlers.yml
ansible-playbook handlers.yml 
ansible webservers -b -m yum -a "pkg=httpd state=absent"
ansible-playbook handlers.yml 
vi handlers.yml
ls
ansible-playbook handlers.yml --check
vi loops.yml
ls
ansible-playbook loops.yml --check
vi loops.yml
ansible-playbook loops.yml --check
vi loops.yml
ansible-playbook loops.yml --check
ansible-playbook loops.yml 
ls
cp loops.yml loops2.yml 

vi loops2.yml 
ansible-playbook loops2.yml
ansible all -b -m yum -a "which git"
ansible webservers -b -m yum -a "which git"
ansible webservers -b -a "which git"
vi /etc/ansible/ansible.cfg 
sudo vi /etc/ansible/ansible.cfg 
ansible-playbook loops2.yml
vi loops2.yml 
ls
cat loops.yml 
vi myfile.yml
ansible-playbook myfile.yml --check
ansible-playbook myfile.yml 
ansible webservers -b -a "ls"
ansible webservers -b -a "ls /tmp"
vi copy.yml
touch Dev_file
ls
ansible-playbook copy.yml 
sudo ls /root
ls
sudo ls /root
ls
ls /root
sudo ls /root
ansible webservers -b -a "ls /root"
vi test.sh
vi shell_script.yml
ls
ansible-playbook shell_script.yml --check
vi test.sh
ansible all -b -a "yum remove httpd tree -y"
ansible all -b -a "which tree"
ansible all -b -a "which httpd"
ansible all -b -a "which git"
ansible all -b -a "yum remove git -y"

ansible-playbook shell_script.yml 
ls
vi shell_script.yml 
ansible-playbook shell_script.yml 
ls
ansible-vault create my_vault.yml
