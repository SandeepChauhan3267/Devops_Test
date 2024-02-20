subnets =   {
  "subnet1" = {
    name                 = "frontend-subnet"
    resource_group_name  = "chauhan-rg1"
    virtual_network_name = "vnet_chauhan"
    address_prefixes     = ["10.0.1.0/24"]
  }
  "subnet2" = {
    name                 = "backend-subnet"
    resource_group_name  = "chauhan-rg1"
    virtual_network_name = "vnet_chauhan"
    address_prefixes     = ["10.0.2.0/24"]
  }
  "bastion" = {
    name                 = "AzureBastionSubnet"
    resource_group_name  = "chauhan-rg1"
    virtual_network_name = "vnet_chauhan"
    address_prefixes     = ["10.0.3.0/24"]
  }
}

