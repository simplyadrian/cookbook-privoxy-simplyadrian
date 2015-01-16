#
# Cookbook Name:: privoxy-nativex
# Recipe:: default
#
# Copyright 2014, NativeX
#
# All rights reserved - Do Not Redistribute
#

include_recipe	"privoxy"

template "/etc/privoxy/config" do
  source "privoxy.conf.erb"
  owner  node['privoxy']['user']
  group  node['privoxy']['group']
  mode   00744
  notifies :restart, "service[privoxy]", :delayed
end