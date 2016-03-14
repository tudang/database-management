VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "ubuntu/trusty64"

  config.vm.provider "virtualbox" do |v|
        v.name = "dbman"
  end
 
 ## Guest Config
 config.vm.hostname = "dbman"
 
 ## Provisioning
 config.vm.provision :puppet
 config.vm.provision :shell, path: "bashscripts/install-mongodb.sh"

end
