locals {  
  storageAccountNameEnv = substr("${var.storageAccountNameModule}${var.uniqueIdentifier}${random_string.random.id}",0,24)
}

resource "random_string" "random" {
    length           = 10
    special          = false
    lower            = true
    upper            = false 
}

resource "azurerm_resource_group" iac_rg {
  name     = var.resourceGroupName
  location = var.location
}