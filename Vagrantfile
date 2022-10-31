Vagrant.configure("2") do |config|

  config.vm.define "master" do |master|
    config.vm.provider "virtualbox" do |m|
      m.memory = 2048
    end

    master.vm.box = "bento/ubuntu-18.04"
    master.vm.network "public_network", bridge: "wlp3s0", ip: "172.20.10.16"
    master.vm.network "private_network", ip: "192.168.56.10"
  end

  config.vm.define "worker01" do |worker01|
    config.vm.provider "virtualbox" do |w1|
      w1.memory = 2048
    end
    worker01.vm.box = "bento/ubuntu-18.04"
    worker01.vm.network "public_network", bridge: "wlp3s0", ip: "192.168.0.212"
    worker01.vm.network "public_network", bridge: "enp5s0", ip: "10.0.2.12"
    worker01.vm.network "private_network", ip: "192.168.56.12"
  end

  config.vm.define "worker02" do |worker02|
    config.vm.provider "virtualbox" do |w2|
      w2.memory = 2048
    end
    worker02.vm.box = "bento/ubuntu-18.04"
    worker02.vm.network "public_network", bridge: "wlp3s0", ip: "192.168.0.213"
    worker02.vm.network "private_network", ip: "192.168.56.13"
  end

  config.vm.define "worker03" do |worker03|
    config.vm.provider "virtualbox" do |w3|
      w3.memory = 3072
      w3.cpus = 2
    end
    worker03.vm.box = "bento/ubuntu-18.04"
    worker03.vm.network "public_network", bridge: "wlp3s0", ip: "192.168.0.214"
    worker03.vm.network "private_network", ip: "192.168.56.14"
  end

  config.vm.define "docker" do |docker|
    config.vm.provider "virtualbox" do |w3|
      w3.memory = 5500
      w3.cpus =3 
    end
    docker.vm.box = "bento/ubuntu-18.04"
    docker.vm.network "public_network", bridge: "wlp3s0", ip: "192.168.0.215"
    docker.vm.network "private_network", ip: "192.168.56.15"
  end

  config.vm.define "jenkins" do |jenkins|
    config.vm.provider "virtualbox" do |w3|
      w3.memory = 1500
    end
    jenkins.vm.box = "bento/ubuntu-18.04"
    jenkins.vm.network "public_network", bridge: "wlp3s0", ip: "192.168.0.216"
    #jenkins.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    jenkins.vm.network "private_network", ip: "192.168.56.16"
  end

  config.vm.define "tomcat" do |tomcat|
    config.vm.provider "virtualbox" do |w3|
      w3.memory = 1500
    end
    tomcat.vm.box = "bento/ubuntu-18.04"
    tomcat.vm.network "public_network", bridge: "wlp3s0", ip: "192.168.0.217"
    #tomcat.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    tomcat.vm.network "private_network", ip: "192.168.56.17"
  end

end
