# Create a resource group
resource "azurerm_resource_group" "Priya_rg" {
  name     = var.pk_name
  location = var.location
  tags     = var.tags
}