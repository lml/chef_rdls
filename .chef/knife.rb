current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jpslav"
client_key               "#{current_dir}/jpslav.pem"
validation_client_name   "rdls-validator"
validation_key           "#{current_dir}/rdls-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/rdls"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
