name             'wgalera'
maintainer       'Gary Leong'
maintainer_email 'gwleong@gmail.com'
license          'All rights reserved'
description      'Installs/Configures wgalera'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.5'

depends 'galera'
depends 'apt', '>= 1.8.2'

depends 'iptables', '= 1.1.0'
