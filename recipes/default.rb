#
# Cookbook Name:: wgalera
# Recipe:: default
#
# Copyright (C) 2015 Gary Leong
# 
# All rights reserved - Do Not Redistribute
#

%w{
libmariadbclient-dev
libmariadbd-dev
}.each do |pkg|
  package pkg do
    action :install
  end
end

