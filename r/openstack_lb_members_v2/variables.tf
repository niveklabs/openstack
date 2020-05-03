variable "pool_id" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "member" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      address        = string
      admin_state_up = bool
      id             = string
      name           = string
      protocol_port  = number
      subnet_id      = string
      weight         = number
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

