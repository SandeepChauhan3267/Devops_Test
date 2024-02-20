nics = {
  "nic1" = {
    name                = "frontendvm-nic"
    location            = "West Europe"
    resource_group_name = "chauhan-rg1"

    ip_configuration = {
      name = "Frontendnic"
      subnet_id = "/subscriptions/af95985f-fb7d-44e1-94a9-435eaa0d089d/resourceGroups/chauhan-rg1/providers/Microsoft.Network/virtualNetworks/vnet_chauhan/subnets/frontend-subnet"

      public_ip = "/subscriptions/af95985f-fb7d-44e1-94a9-435eaa0d089d/resourceGroups/chauhan-rg1/providers/Microsoft.Network/publicIPAddresses/chauhanpip1"
    }

  }
  "nic2" = {
    name                = "backendvm-nic"
    location            = "West Europe"
    resource_group_name = "chauhan-rg1"

    ip_configuration = {
      name = "Backendnic"
      subnet_id = "/subscriptions/af95985f-fb7d-44e1-94a9-435eaa0d089d/resourceGroups/chauhan-rg1/providers/Microsoft.Network/virtualNetworks/vnet_chauhan/subnets/backend-subnet"

      public_ip = null
    }
  }
}

