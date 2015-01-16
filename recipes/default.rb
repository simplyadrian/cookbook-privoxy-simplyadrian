#
# Cookbook Name:: privoxy-nativex
# Recipe:: default
#
# Copyright 2014, NativeX
#
# All rights reserved - Do Not Redistribute
#

include_recipe	"privoxy"

begin
  r = resources(:template => "/etc/privoxy/config")
  r.cookbook "privoxy-nativex"
rescue Chef::Exceptions::ResourceNotFound
  Chef::Log.warn "could not find template to override!"
end