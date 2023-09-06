resource "azurerm_storage_account" "storage_account" {
  name                     = var.stg_name
  resource_group_name      = var.rg_name
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.replication_type

  tags = {
    environment = var.environment
    tag2 = "value2"
    tag3 = "value3"
    tag4 = "value4"
  }
}