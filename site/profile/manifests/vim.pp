class profile::vim {
  # Ensure that vim is the default editor
  class { '::vim':
    set_as_default => true
  }
}
