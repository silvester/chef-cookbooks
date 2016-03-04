#
# Cookbook Name:: vape-php7
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

apt_repository "php-ondrej" do
  uri "http://ppa.launchpad.net/ondrej/php/ubuntu"
  distribution node['lsb']['codename']
  components ["main"]
  keyserver "keyserver.ubuntu.com"
  key "E5267A6C"
  action :add
end
