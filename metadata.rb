name 'firefox'
maintainer 'Tim Smith'
maintainer_email 'tsmith84@gmail.com'
license 'Apache 2.0'
description 'Installs Mozilla Firefox on multiple operating systems'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '2.0.5'

%w(redhat centos scientific amazon oracle windows mac_os_x debian ubuntu).each do |os|
  supports os
end

depends 'dmg', '~> 2.2'
depends 'windows', '>= 1.36.1'

source_url 'https://github.com/tas50/firefox' if respond_to?(:source_url)
issues_url 'https://github.com/tas50/firefox/issues' if respond_to?(:issues_url)
