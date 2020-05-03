variable "admin_state_up" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "availability_zone_hints" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dns_domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "external" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "mtu" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
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

variable "shared" {
  description = "(optional)"
  type        = bool
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

variable "transparent_vlan" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "value_specs" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "segments" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      network_type     = string
      physical_network = string
      segmentation_id  = number
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

