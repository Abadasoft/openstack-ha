maintainer        "Rackspace US, Inc."
license           "Apache 2.0"
description       "Configures vrrp IPs and virtual_servers for openstack services"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "1.0.2"

%w{ ubuntu }.each do |os|
  supports os
end

%w{ haproxy keepalived osops-utils }.each do |dep|
  depends dep
end
