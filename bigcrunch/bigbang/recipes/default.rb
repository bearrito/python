#
# Cookbook Name:: bigbang
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "python-pip" do
  action :install
end

package "libblas-dev" do
  action :install
end

package "liblapack-dev" do
  action :install
end


python_pip "python-rpy2"

directory "/git/" do
  action :create
  recursive true
  mode 00660
end

