terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.58.0"
    }
  }
  backend "azurerm" {
  resource_group_name   = "pr-store-group"
  storage_account_name  = "prstorageaccount01"
  container_name        = "statefile"
  key                   = "terraform.tfstate"
}
}

provider "azurerm" {
  features {}
  subscription_id = "9121cde7-0fe4-44ee-a48f-f7f53ee83c6c"
  
}
