variable "resource_group_name" {
  default = "automation-hub-rg"
}

variable "location" {
  default = "eastus"
}

variable "admin_username" {
  default = "azureuser"
}

variable "ssh_public_key_path" {
  default = "~/.ssh/id_rsa.pub"
}