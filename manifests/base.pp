class roles::base {
  include ::profiles::packages
  include ::profiles::mail
  include ssh
}
