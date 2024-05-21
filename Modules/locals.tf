locals {
  virtual_machines = {
    vm-1 = {
      name           = data.azurecaf_name.vm_1.result
      public_key     = file("moseskey.pub")
      admin_username = "demo"
      username       = "demo"
      size           = "Standard_F2"
    },
    vm-2 = {
      name           = data.azurecaf_name.vm_2.result
      size           = "Standard_F2"
      public_key     = file("moses-key.pub")
      admin_username = "mosesugwu"
      username       = "mosesugwu"
    }
  }
  network_interface_ids = {
    vm-1 = {
      name = data.azurecaf_name.nic_1.result

    },
    vm-2 = {
      name = data.azurecaf_name.nic_2.result

    }

  }
}