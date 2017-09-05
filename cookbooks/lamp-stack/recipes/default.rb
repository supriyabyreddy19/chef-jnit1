#
# Cookbook:: lamp-stack
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
execute "update-upgrade" do
  command "yum update -y && yum upgrade -y"
  action :run
end
