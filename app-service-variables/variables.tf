variable "resource-group-name" {
  default     = "terraform-resource-group"
  description = "The prefix used for all resources in this example"
}

variable "location" {
  default     = "Australia Southeast"
  description = "The Azure location where all resources in this example should be created"
}

variable "app-service-name" {
  default     = "terraform-app-service-kharadi"
  description = "The name of the app service"
}