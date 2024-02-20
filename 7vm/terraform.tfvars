vms = {
  "vm1" = {
    name                  = "frontendvm"
    resource_group_name   = "chauhan-rg1"
    location              = "West Europe"
    size                  = "Standard_B2als_v2"
    admin_username        = "chauhanss"
    admin_password        = "Qwerty@3267"
    network_interface_id = "/subscriptions/af95985f-fb7d-44e1-94a9-435eaa0d089d/resourceGroups/chauhan-rg1/providers/Microsoft.Network/networkInterfaces/frontendvm-nic"
    source_image_reference = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-focal"
      sku       = "20_04-lts"
      version   = "latest"
    }
  }
  "vm2" = {
    name                  = "backendvm"
    resource_group_name   = "chauhan-rg1"
    location              = "West Europe"
    size                  = "Standard_B2als_v2"
    admin_username        = "chauhanss"
    admin_password        = "Qwerty@3267"
    network_interface_id = "/subscriptions/af95985f-fb7d-44e1-94a9-435eaa0d089d/resourceGroups/chauhan-rg1/providers/Microsoft.Network/networkInterfaces/backendvm-nic"
    source_image_reference = {
      publisher = "Canonical"
      offer     = "0001-com-ubuntu-server-focal"
      sku       = "20_04-lts"
      version   = "latest"
    }
  }

}
