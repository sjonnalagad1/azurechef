#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#  
package 'apache2' do
      package_name httpd
end
  
file '/var/www/html/index.html' do
      content 'Hello World !'
end

service 'apache' do
      action[:enable, :start]
end
