##Setup the Virtual Machine
You have to install [vagrant](https://www.vagrantup.com) before running following commands

```
git clone https://github.com/tudang/dbman.git
cd dbman
vagrant up
```

##Connect to the VM
Run `vagrant ssh` at the top level directory



##Other vagrant commands
* restart    `vagrant reload`
* shutdown   `vagrant halt`

####Install new package while the VM is up

`vagrant provision`

####Install new package while the VM is off

* `vagrant up --provision` or `vagrant reload --provision`