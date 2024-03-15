locals {
  common_tags = {
    CompanyName = "Moses Dev"
    Provider    = "Azure Cloud"
    ManagedWith = "Terraform"
    Casecode    = "moses2024"

  }

  application_tags = {
    username = "moses-admin"
    # storage_account_name = "mosesstore"
    # container_name       = "terraformstate"
  }

  network_tags = {
    region      = "westeurope"
    lookup_snet = "snet-moses-02"
  }

  security_tags = {}
}