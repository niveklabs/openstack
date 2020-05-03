variable "description" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "rule" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      cidr          = string
      from_group_id = string
      from_port     = number
      id            = string
      ip_protocol   = string
      self          = bool
      to_port       = number
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      delete = string
    }
  ))
  default = []
}

