#
# Cookbook Name:: privoxy-simplyadrian
# Recipe:: default
#
# Copyright 2014, simplyadrian
#
# All rights reserved - Do Not Redistribute
#

include_recipe	"privoxy"

begin
  r = resources(:template => "/etc/privoxy/config")
  r.cookbook "privoxy-simplyadrian"
rescue Chef::Exceptions::ResourceNotFound
  Chef::Log.warn "could not find template to override!"
end