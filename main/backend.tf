terraform {
  backend "azurerm" {
    resource_group_name  = "StorageAccount-ResourceGroup"
    storage_account_name = "techslatestatefilerg1"
    container_name       = "terraformstate"
    key                  = "prod.terraform.tfstate"
  }
}