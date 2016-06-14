# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rajendrabrp"
client_key               "#{current_dir}/rajendrabrp.pem"
validation_client_name   "formacincformac-validator"
validation_key           "#{current_dir}/formacincformac-validator.pem"
chef_server_url          "https://api.chef.io/organizations/formacincformac"
cookbook_path            ["#{current_dir}/../cookbooks"]
