# == Class: ngrep
#
# Installs (or removes) ngrep
#
# === Parameters
#
# [*ensure*]
#   Any of the typical $ensure values for a Package: present, absent,
#   latest, etc.
#
# === Examples
#
#  class { 'ngrep':
#    ensure => latest,
#  }
#
# === Authors
#
# Rick Fletcher <fletch@pobox.com>
#
# === Copyright
#
# Copyright 2017 Rick Fletcher
#
class ngrep (
  $ensure = 'present',
) {
  package { 'ngrep':
    ensure => $ensure,
  }
}
