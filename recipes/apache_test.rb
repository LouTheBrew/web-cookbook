include_recipe 'build-essential'
web_server 'apache2' do
  action :build
end
