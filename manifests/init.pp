class apt_testing {
  class { "apt::backports":
    location => "http://ftp.debian.org/debian",
    release  => "testing",
    repos    => "main",
  }
}
