terraform {
  required_version = ">=1.6.6"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"      
    }    
  }
}

provider "azurerm" {
  features {    
  }
}

 resource "azurerm_storage_account" "iac_stg_acct" { 
  name                     = "iacstgacct20291231acw" 
  resource_group_name      = "iac-training-rg" 
  location                 = "eastus" 
  account_tier             = "Standard" 
  account_replication_type = "LRS" 
}