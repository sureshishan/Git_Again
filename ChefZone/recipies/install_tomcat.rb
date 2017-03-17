package_name = node['webserver']['package']

apt_update 'update_package' do
  action :update
end

package package_name do
  action :install
end

service package_name do
  action [:enable, :start]
end
