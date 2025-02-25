## App resource group
resource_group_name     = "example-resources"
resource_group_location = "West Europe"
app_service_plan_name   = "lucas-terraform-example-appserviceplan"
app_service_name        = "lucas-terraform-example-app-name"

## TF state Resource Group
tfstate_resource_group_name     = "tf-state"
tfstate_resource_group_location = "West Europe"
tfstate_storage_account_name    = "lucastfstate"
tfstate_container_name          = "tfstate-container"