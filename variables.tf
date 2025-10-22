variable "resource_group_name" {
  description = "Name of existing resource group"
  type        = string
}

variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  type        = string
}

variable "app_service_name" {
  description = "Name of the App Service"
  type        = string
}

variable "node_version" {
  description = "Node runtime version for Linux App Service"
  type        = string
  default     = "NODE|16-lts"
}
