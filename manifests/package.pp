define yumgroup::package ( 
    $ensure = 'present'
  ) {
    exec { "yum groupinstall ${name}": 
      command	=> "yum -y groupinstall ${name}",
      path    	=> ['/usr/bin','/usr/sbin','/bin','/sbin'],
      unless	=> "yum grouplist ${name} | grep Installed",
    }
    
  }
