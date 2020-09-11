#
# Cookbook:: contoso_tags
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

unless node['contoso']['tags'].nil?
  node['contoso']['tags'].each do |tag|
    tag(tag)
  end
end