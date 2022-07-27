# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

module "resource_group" {
    source = "./modules/resourcegroup"
    pk_name = var.pk_name
}

module "storage_account" {
    source = "./modules/storageaccount"
    depends_on = [module.resource_group]
    resource_group_name = module.resource_group.resource_group_name
}


