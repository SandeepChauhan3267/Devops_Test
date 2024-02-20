pip = {
  "pip1" = {
    name                = "chauhanpip1"
    resource_group_name = "chauhan-rg1"
    location            = "West Europe"
    allocation_method   = "Static"
    sku = "Basic"
  }
  "pip2" = {
     name                = "bastionpip"
    resource_group_name = "chauhan-rg1"
     location            = "West Europe"
     allocation_method   = "Static"
     sku = "Standard"
   }
}
