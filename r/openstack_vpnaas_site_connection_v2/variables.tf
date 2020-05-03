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

variable "ikepolicy_id" {
  description = "(required)"
  type        = string
}

variable "initiator" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipsecpolicy_id" {
  description = "(required)"
  type        = string
}

variable "local_ep_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "local_id" {
  description = "(optional)"
  type        = string
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

variable "peer_address" {
  description = "(required)"
  type        = string
}

variable "peer_cidrs" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "peer_ep_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "peer_id" {
  description = "(required)"
  type        = string
}

variable "psk" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
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

variable "vpnservice_id" {
  description = "(required)"
  type        = string
}

variable "dpd" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      action   = string
      interval = number
      timeout  = number
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
      update = string
    }
  ))
  default = []
}

