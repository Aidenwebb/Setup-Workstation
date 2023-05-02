# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "fedora/38-cloud-base"

  config.vm.define "workstation" do |workstation|
    workstation.vm.hostname = "ws01"
    workstation.vm.network "private_network", ip: "192.168.10.10"
    workstation.vm.provision "ansible" do |ansible|
      ansible.playbook = "setup-workstation.yml"
    end
  end
end
