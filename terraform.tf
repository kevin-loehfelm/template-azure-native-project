terraform {
  required_providers {
    azuread = {
      source = "hashicorp/azuread" # Inherited from root or latest
    }
    azurerm = {
      source = "hashicorp/azurerm" # Inherited from root or latest
    }
  }
}
