terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "3.5.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "40029f3d-c5fb-4971-b5ed-6087eade8cd5"
}
