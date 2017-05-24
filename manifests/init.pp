class apt_testing {
  apt::source { "testing":
    location => "http://httpredir.debian.org/debian",
    release  => "testing",
    repos    => "main",
    pin      => 200,
  }
}
