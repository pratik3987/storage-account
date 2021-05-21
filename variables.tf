variable "name" {
  description = "Name of storage account, if it contains illegal characters (,-_ etc) those will be truncated."
  
}

variable "resource_group_name" {
  description = "Name of resource group to deploy resources in."
}

variable "location" {
  description = "Azure location where resources should be deployed."
}

variable "account_tier" {
  description = "Defines the Tier to use for this storage account. Valid options are Standard and Premium. Changing this forces a new resource to be created."
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Replication Type"
  
}

variable "tags" {
  type = any
  
}
