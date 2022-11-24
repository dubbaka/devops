Vagrant.configure("2") do |config|
  #config.ssh.private_key_path = "/home/nath/.vagrant.d/insecure_private_key"

  config.vm.define "master" do |master|
    master.vm.provider "virtualbox" do |m|
      m.memory = 2048
    end
    master.vm.box = "bento/ubuntu-18.04"
    master.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    master.vm.network "private_network", ip: "192.168.56.10"
  end

  config.vm.define "worker01" do |worker01|
    worker01.vm.provider "virtualbox" do |w1|
      w1.memory = 3072
      w1.cpus = 2
    end
    worker01.vm.box = "bento/ubuntu-22.04"
    worker01.vm.hostname = "worker01"
    worker01.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    worker01.vm.network "public_network", bridge: "enp5s0", ip: "192.168.1.212"
    worker01.vm.network "private_network", ip: "192.168.56.12"
  end

  config.vm.define "worker02" do |worker02|
    worker02.vm.provider "virtualbox" do |w2|
      w2.memory = 2048
    end
    worker02.vm.box = "bento/ubuntu-22.04"
    worker02.vm.hostname = "worker02"
    worker02.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    worker02.vm.network "public_network", bridge: "enp5s0", ip: "192.168.1.213"
    worker02.vm.network "private_network", ip: "192.168.56.13"
  end

  config.vm.define "worker03" do |worker03|
    worker03.vm.provider "virtualbox" do |w3|
      w3.memory = 1200
    end
    worker03.vm.box = "bento/ubuntu-22.04"
    worker03.vm.hostname = "worker03"
    worker03.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    worker03.vm.network "public_network", bridge: "enp5s0", ip: "192.168.1.214"
    worker03.vm.network "private_network", ip: "192.168.56.14"
  end

  config.vm.define "kubemaster" do |kubemaster|
    kubemaster.vm.provider "virtualbox" do |k3|
      k3.memory = 3500
      k3.cpus = 2
    end
    kubemaster.vm.box = "bento/ubuntu-22.04"
    kubemaster.vm.hostname = "kubemaster"
    kubemaster.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    kubemaster.vm.network "public_network", bridge: "enp5s0", ip: "192.168.1.215"
    kubemaster.vm.network "private_network", ip: "192.168.56.15"
  end

  config.vm.define "jenkins" do |jenkins|
    jenkins.vm.provider "virtualbox" do |j3|
      j3.memory = 3500
    end
    jenkins.vm.box = "bento/ubuntu-18.04"
    jenkins.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    #jenkins.vm.network "public_network", bridge: "enp5s0", ip: "192.168.1.216"
    jenkins.vm.network "private_network", ip: "192.168.56.16"
  end

  config.vm.define "tomcat" do |tomcat|
    tomcat.vm.provider "virtualbox" do |t3|
      t3.memory = 1500
    end
    tomcat.vm.box = "bento/ubuntu-18.04"
    tomcat.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    tomcat.vm.network "public_network", bridge: "enp5s0", ip: "192.168.1.217"
    tomcat.vm.network "private_network", ip: "192.168.56.17"
  end


  config.vm.define "docker1" do |docker1|
    config.vm.provider "virtualbox" do |w3|
      w3.memory = 1500
    end
    docker1.vm.box = "bento/ubuntu-18.04"
    #docker1.vm.network "public_network", bridge: "enp5s0", ip: "192.168.1.218"
    docker1.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    docker1.vm.network "private_network", ip: "192.168.56.18"
  end

  config.vm.define "docker2" do |docker2|
    config.vm.provider "virtualbox" do |w3|
      w3.memory = 1500
    end
    docker2.vm.box = "bento/ubuntu-18.04"
    #docker2.vm.network "public_network", bridge: "enp5s0", ip: "192.168.1.219"
    docker2.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    docker2.vm.network "private_network", ip: "192.168.56.19"
  end

  config.vm.define "docker3" do |docker3|
    config.vm.provider "virtualbox" do |w3|
      w3.memory = 1500
    end
    docker3.vm.box = "bento/ubuntu-18.04"
    docker3.vm.network "public_network", bridge: "enp5s0", ip: "192.168.1.220"
    docker3.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    docker3.vm.network "private_network", ip: "192.168.56.20"
  end

end
