resource "azurerm_storage_account" "stg" {
  depends_on               = [azurerm_resource_group.tinku]
  for_each                 = var.resource_groups
  name                     = "fifa"
  resource_group_name      = each.value.name
  location                 = each.value.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}