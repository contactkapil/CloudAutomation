resouce_group_name = "automation_architecture"
location = "East US"
vvnetcidr = 
gatewaycidr=
computesubnetcidr=
dbsubnetcidr=
webubnetcidr=
bastionsubnetcidr=
db_version = "12.0"
admin_login_id = "sqladmin"
elastic_pool_name "dbautomationepool"
db_name = "dbautomation"
db_server_name = "dbautomationsrver
key_vault_rg_name = "keyvault-rg"
key_vault_name = "keyvault-01"
compute_host_name = "automationvm"
compute_username = "admuser"
compute_image_publisher = "Canonical"
compute_image_offer = "UbuntuServer"
compute_image_sku = "18.04-LTS"
compute_image_version = "latest"
private_key_path = "/home/ubuntu/.ssh/id_rsa"
public_key_path = "/home/ubuntu/.ssh/id_rsa.pub"
web_host_name ="webauotmation"
web_username = "admmuser"
web_image_offer = "WindowsServer"
web_image_sku = "2016datacenter"
web_image_version = "latest"
bastion_hostname = "automation-bastion"
application_gateway_name = "automation-gateway"
sku_name = "GP_Gen5"
epool_tier = "GeneralPurpose"
epool_family = "Gen5"
epool_capacity = 10
epool_min_capacity = 0.25
epool_max_capacity = 8