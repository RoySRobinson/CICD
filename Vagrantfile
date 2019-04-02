# -*- mode: ruby -*-
# vi: set ft=ruby :

$script = <<-SCRIPT
sudo sed -i "/^[^#]*PasswordAuthentication[[:space:]]no/c\PasswordAuthentication yes" /etc/ssh/sshd_config
sudo service sshd restart
SCRIPT


VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
	config.vm.box = "bento/centos-7.6"
 config.vm.define "jenkins" do |jenkins|
  jenkins.vm.hostname = "jenkins"
  jenkins.vm.network :private_network, ip: "192.168.33.102"
   jenkins.vm.network :forwarded_port, guest: 22, host: 10222, id: "ssh"
   jenkins.vm.provider :virtualbox do |j|
	   j.name = "jenkins"
	   j.memory = 1024
     end
   end
config.vm.define "gitlab" do |gitlab|
  gitlab.vm.hostname = "gitlab"
  gitlab.vm.network :private_network, ip: "192.168.33.103"
  gitlab.vm.network :forwarded_port, guest: 22, host: 10322, id: "ssh"
   gitlab.vm.provider :virtualbox do |g|
    	g.name = "gitlab"
	g.memory= 2048
	g.cpus = 2
     end
   end
config.vm.define "vault" do |vault|
  vault.vm.hostname = "vault"
  vault.vm.network :private_network, ip: "192.168.33.104"
  vault.vm.network :forwarded_port, guest: 22, host: 10422, id: "ssh"
   vault.vm.provider :virtualbox do |v|
    	v.name = "vault"
	v.memory = 512
     end
   end
config.vm.define "rocket-chat" do |rocket|
	rocket.vm.box = "bento/ubuntu-16.04"
	rocket.vm.hostname = "rocketchat"
        rocket.vm.network :private_network, ip: "192.168.33.105"
        rocket.vm.network :forwarded_port, guest: 22, host: 10522, id: "ssh"
	rocket.vm.provider :virtualbox do |r|
	   r.name = "rocket"
	   r.memory = 2048
	   r.cpus = 2
     end
   end
end

