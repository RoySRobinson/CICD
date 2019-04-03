Stack Requirements

* [ ]  [Jenkins](https://jenkins.io/)               - ip address : 192.168.33.102
* [ ]  [GitLab](https://gitlab.com/)                - ip address : 192.168.33.103
* [ ]  [Vault](https://www.vaultproject.io/)        - ip address : 192.168.33.104
* [ ]  [RocketChat ChatOps](https://rocket.chat/)   - ip address : 192.168.33.105
* [ ]  [Ansible](https://www.ansible.com/)
* [ ]  [Chef Inspec](https://www.chef.io/inspec/)
* [ ]  [Terraform](https://www.terraform.io/)
* [ ]  [Vagrant](https://www.vagrantup.com/)

Instructions / Requirements: 
Your local machine must have git, ansible and vagrant installed. Use vagrant to bring up local test environment. Use ansible to provision servers. Use Jenkins for CI/CD
1.  Clone Repo into your local environment - git clone https://github.com/RoySRobinson/cicd_project
2.  Vagrant up
3.  From ansible node, i.e. your local machin - Share ssh keys with other servers. use ssh-keygen, then ssh-copy-id to server-IP-Address
4.  Run ansible to provision local environment servers with following command. ansible-playbook -i inventory cicd_playbook.yml
5.  Use jenkins server for CI/CD Orchestration
6.  Log into newly provisioned jenkins server from host machine in favorite broswer at  https://192.168.33.102:8080
