terraform {
    backend "azurerm" {
        resource_group_name   = "tf-state"
        storage_account_name  = "lucastfstate"
        container_name        = "tfstate-container"
        key                   = "terraform.tfstate"
    }
}