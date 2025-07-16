variable "resource_group_name" {
  description = "The name of the resource group where the storage account will be created."
  type        = string
}

variable "location" {
  description = "The Azure region where the storage account will be located."
  type        = string
}

variable "storage_account_name" {
  description = "The name of the storage account to be created."
  type        = string
}

variable "environment" {
  description = "The environment for which the storage account is being created (e.g., production, staging)."
  type        = string
}