resource "azurerm_storage_account" "iac_stg_acct_module" {
  name                     = var.storageAccountNameFull
  resource_group_name      = var.resourceGroupName
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}