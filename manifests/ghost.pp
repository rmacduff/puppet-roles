class roles::ghost {
  include ::roles::base
  include ::profiles::ghost
  $certs = hiera_array('profiles::certs')
  profiles::certs { $certs : }
}
