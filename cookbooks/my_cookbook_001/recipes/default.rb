#
# Cookbook Name:: my_cookbook_001
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template '/tmp/message' do
source 'message.erb'
variables(
hi: 'Hallo',
world: 'Welt',
from: node['fqdn']
user: node['username']
)
end
