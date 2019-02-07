Vagrant.configure('2') do |config|

  config.vm.define "droplet1" do |config|
      config.vm.provider :digital_ocean do |provider, override|
        override.ssh.private_key_path = '~/.ssh/id_yields_rsa'
        override.vm.box = 'digital_ocean'
        override.vm.box_url = "https://github.com/devopsgroup-io/vagrant-digitalocean/raw/master/box/digital_ocean.box"
        override.nfs.functional = false
        provider.token = 'c615b731b69307105ff561735d9565c3bc5915f1e516475995264c180881440a'
        provider.image = "ubuntu-18-04-x64"
        provider.region = 'fra1'
        provider.size = '2gb'
      end
      config.vm.provision "shell", path: "jupyter.sh"
  end
end
