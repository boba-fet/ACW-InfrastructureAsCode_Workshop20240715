 resource "azurerm_storage_account" "iac_stg_acct" { 
  name                     = "iacstgacct20291231acw" 
  resource_group_name      = "iac-training-rg" 
  location                 = "eastus" 
  account_tier             = "Standard" 
  account_replication_type = "LRS" 
}