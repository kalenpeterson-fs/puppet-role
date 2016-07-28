# == Class: role::appserver
#
class role::appserver {
  include profile::base
  include profile::mysqlserver
  include profile::apacheserver
}
