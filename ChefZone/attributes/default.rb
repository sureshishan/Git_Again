if node['platfomr_family'] == 'rhel'
  default['webserver']['package'] = 'tomcat'
elsif node['platform_family'] == 'debian'
  default['webserver']['package'] = 'tomcat7'
end
