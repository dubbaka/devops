Vagrant.configure("2") do |config|

  config.vm.define "master" do |master|
    config.vm.provider "virtualbox" do |m|
      m.memory = 2048
    end

    master.vm.box = "bento/ubuntu-18.04"
    master.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    master.vm.network "private_network", ip: "192.168.56.10"
  end

  config.vm.define "worker01" do |worker01|
    config.vm.provider "virtualbox" do |w1|
      w1.memory = 2048
    end
    worker01.vm.box = "bento/ubuntu-18.04"
    worker01.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    worker01.vm.network "private_network", ip: "192.168.56.12"
  end

  config.vm.define "worker02" do |worker02|
    config.vm.provider "virtualbox" do |w2|
      w2.memory = 2048
    end
    worker02.vm.box = "bento/ubuntu-18.04"
    worker02.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    worker02.vm.network "private_network", ip: "192.168.56.13"
  end

  config.vm.define "worker03" do |worker03|
    config.vm.provider "virtualbox" do |w3|
      w3.memory = 3072
      w3.cpus = 2
    end
    worker03.vm.box = "bento/ubuntu-18.04"
    worker03.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    worker03.vm.network "private_network", ip: "192.168.56.14"
  end

  config.vm.define "kube-master" do |kube-master|
    config.vm.provider "virtualbox" do |w3|
      w3.memory = 2500
    end
    kube-master.vm.box = "bento/ubuntu-18.04"
    kube-master.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    kube-master.vm.network "private_network", ip: "192.168.56.15"
  end

  config.vm.define "jenkins" do |jenkins|
    config.vm.provider "virtualbox" do |w3|
      w3.memory = 1500
    end
    jenkins.vm.box = "bento/ubuntu-18.04"
    jenkins.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    jenkins.vm.network "private_network", ip: "192.168.56.16"
  end

  config.vm.define "tomcat" do |tomcat|
    config.vm.provider "virtualbox" do |w3|
      w3.memory = 1500
    end
    tomcat.vm.box = "bento/ubuntu-18.04"
    tomcat.vm.network "public_network", bridge: "wlp3s0", type: "dhcp"
    tomcat.vm.network "private_network", ip: "192.168.56.17"
  end

end
