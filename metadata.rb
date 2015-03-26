name             'haproxy-ng'
maintainer       'Nathan Williams'
maintainer_email 'nath.e.will@gmail.com'
license          'apache2'
description      'modern, resource-driven cookbook for managing haproxy'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.8'

%w( fedora redhat centos scientific ubuntu ).each do |platform|
  supports platform
end

depends 'apt'
