# Puppet script to install puppet lint

package { 'puppet-lint' :
  ensure   => '2.5.2',
  provider => 'gem',
  source   => 'https://rubygems.org',
}
