variable "location" {
  default = "East US"
}

variable "resource_group_name" {
  default = "rg-prod-app"
}

variable "vnet_name" {
  default = "prod-vnet"
}

variable "address_space" {
  default = ["10.0.0.0/16"]
}