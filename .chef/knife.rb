# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "bhagya"
client_key               "#{current_dir}/bhagya.pem"
chef_server_url          "https://sjonnalagad15.mylabserver.com/organizations/devopsengineer"
cookbook_path            ["#{current_dir}/../cookbooks"]
