## App resource group
variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group location in Azure"
}

variable "app_service_plan_name" {
  type        = string
  description = "App Service Plan name in Azure"
}

variable "app_service_name" {
  type        = string
  description = "App Service name in Azure"
}

## TF state Resource Group
variable "tfstate_resource_group_name" {
  type        = string
  description = "Resource group name in Azure for storing Terraform state"
}

variable "tfstate_resource_group_location" {
  type        = string
  description = "Resource group location in Azure for storing Terraform state"
}

variable "tfstate_storage_account_name" {
  type        = string
  description = "Storage account name in Azure for storing Terraform state"
}

variable "tfstate_container_name" {
  type        = string
  description = "Storage container name in Azure for storing Terraform state"
}