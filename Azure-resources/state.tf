terraform {
  backend "azurerm" {
    resource_group_name = "rg-mosesugwu-01"
    storage_account_name = "mosesstore"
    container_name = "terraformstate"
    key = "dev.terraform.tfstate"
    
  }
}