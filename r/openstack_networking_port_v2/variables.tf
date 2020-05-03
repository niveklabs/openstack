variable "admin_state_up" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "device_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "device_owner" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dns_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "mac_address" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_id" {
  description = "(required)"
  type        = string
}

variable "no_fixed_ip" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "no_security_groups" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "port_security_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "qos_policy_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_group_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "tenant_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "value_specs" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "allowed_address_pairs" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      ip_address  = string
      mac_address = string
    }
  ))
  default = []
}

variable "binding" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      host_id     = string
      profile     = string
      vif_details = map(string)
      vif_type    = string
      vnic_type   = string
    }
  ))
  default = []
}

variable "extra_dhcp_option" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      ip_version = number
      name       = string
      value      = string
    }
  ))
  default = []
}

variable "fixed_ip" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      ip_address = string
      subnet_id  = string
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
    }
  ))
  default = []
}

