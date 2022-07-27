resource "azurerm_storage_account" "storage" {
  name                     = var.pk_storage
  location                 = var.location
  tags                     = var.tags
  account_tier             = var.account_tier
  resource_group_name      = var.resource_group_name
  account_replication_type = var.account_replication_type
}