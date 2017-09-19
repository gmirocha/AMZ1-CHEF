#
# Cookbook:: epn
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#
search(:default_apps,"id:defapps").each do | data |
	data["apps"].each do | pkg |
		package pkg do
			action :install
		end
	end
end

