variable "admin_state_up" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "availability_zone_hints" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "distributed" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "enable_snat" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "external_gateway" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "external_network_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
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

variable "external_fixed_ip" {
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

variable "vendor_options" {
  description = "nested mode: NestingSet, min items: 0, max items: 1"
  type = set(object(
    {
      set_router_gateway_after_create = bool
    }
  ))
  default = []
}

