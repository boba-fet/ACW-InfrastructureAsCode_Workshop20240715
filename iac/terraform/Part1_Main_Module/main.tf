variable "resourceGroupName" { 
    type = string 
    nullable = false 
    default = "iac-training-rg" 
} 
variable "storageAccountName" { 
    type = string 
    nullable = false 
    default = "iacstgacct20291231acw" 
} 
variable "location" { 
    type = string 
    nullable = false 
    default = "eastus" 
} 

 resource "azurerm_storage_account" "iac_stg_acct" { 
  name                     = "var.storageAccountName" 
  resource_group_name      = "var.resourceGroupName" 
  location                 = "var.location" 
  account_tier             = "Standard" 
  account_replication_type = "LRS" 
}