Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/focal64"
    config.vm.hostname = "okd-node"
    config.vm.network "private_network", type: "dhcp"
  
    config.vm.provider "virtualbox" do |vb|
      vb.memory = "8192"
      vb.cpus = 4
    end
  
    config.vm.provision "shell", path: "scripts/prepare_host.sh"
  end
  