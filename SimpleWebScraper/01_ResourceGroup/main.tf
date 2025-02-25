terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.18.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "b360a023-9e0e-4850-b207-a68cbf104864"
}

resource "azurerm_resource_group" "rg" {
  name     = "myFirstResourceGroup2"
  location = "westeurope"
}