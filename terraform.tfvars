
# Deployment Config

resourcegroup_name = "Azure-devops"

location = "southeastasia"

tags = {
  "Environment" = "Lab"
  "Owner"       = "Hoang-Infra"
}

vnet_name = "VNET-AZDO"

vnet_address_space = ["10.211.0.0/16"]

subnets = {
  Subnet_1 = {
    name             = "subnet_1"
    address_prefixes = ["10.211.1.0/24"]
  }
  Subnet_2 = {
    name             = "subnet_2"
    address_prefixes = ["10.211.2.0/24"]
  }
  bastion_subnet = {
    name             = "AzureBastionSubnet"
    address_prefixes = ["10.211.251.0/24"]
  }
}

bastionhost_name = "BastionHost"