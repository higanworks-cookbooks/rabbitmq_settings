include_recipe "rabbitmq_settings::from_databag"

rabbitmq_vhost "/three" do
  action :add
end

rabbitmq_vhost "/three" do
  action :delete
end

rabbitmq_user "user_four" do
  action :add
  password "three_pass"
end

rabbitmq_user "user_four" do
  action :delete
end
