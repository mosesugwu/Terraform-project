variable "client_id" {
  description = "(Optional) This Client ID which should be used. This can also be sourced from ARM_CLIENT_ID Environment Variable."
  type        = string
  default     = "49d663e0-c997-439d-b75f-bac184c474d8"
}

variable "subscription_id" {
  description = "(Optional) This Subscription ID which should be used. This can also be sourced from ARM_CLIENT_ID Environment Variable."
  type        = string
  default     = "3e58bbdc-9887-4d0f-af48-e47b110f81a5"

}

variable "tenant_id" {
  description = "(Optional) This Tenant ID which should be used. This can also be sourced from ARM_CLIENT_ID Environment Variable."
  type        = string
  default     = "062b4bc0-fa03-4ff6-898f-318d88f23127"

}

variable "client_secret" {
  description = "(Optional) This Client Secret which should be used. This can also be sourced from ARM_CLIENT_ID Environment Variable."
  type        = string

}

variable "nsg_name" {
  description = " (Required) The name of the security rule. This needs to be unique across all Rules in the Network Security Group. Changing this forces a new resource to be created."
  type        = string


}

variable "pip_name" {
  description = "(Required) Specifies the name of the Public IP. Changing this forces a new Public IP to be created."
  type        = string

}

variable "virtual_network_name" {
  description = " (Required) The name of the virtual network. Changing this forces a new resource to be created."
  type        = string

}

variable "vnet_address_space" {
  description = "(Required) The address space that is used the virtual network. You can supply more than one address space."
  type        = list(string)

}

variable "subnet_name" {
  description = "(Required) The name of the subnet. Changing this forces a new resource to be created."
  type        = string

}

variable "snet_address_prefixes" {
  description = "(Required) The address prefixes to use for the subnet."
  type        = list(string)

}

variable "nic_name" {
  description = "(Required) The name of the Network Interface. Changing this forces a new resource to be created."
  type        = string

}

variable "resource_group_name" {
  description = "(Required) The Name which should be used for this Resource Group. Changing this forces a new Resource Group to be created."
  type        = string

}

variable "virtual_machine_name" {
  description = "(Required) The name of the Linux Virtual Machine. Changing this forces a new resource to be created."
  type        = string

}

variable "source_address_prefix" {
  description = "value"
  type        = string

}
variable "disk_size_gb" {
  description = "This is the size of disk to be mounted"
  type        = string

}

variable "db_user" {
  description = "Database USerName"
  type        = string
}

variable "db_name" {
  description = "Database Name"
  type        = string
}

variable "linux_user" {
  description = "Linux UserName"
  type        = string
}
