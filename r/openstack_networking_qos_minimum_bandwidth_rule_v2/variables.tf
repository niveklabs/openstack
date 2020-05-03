variable "direction" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "min_kbps" {
  description = "(required)"
  type        = number
}

variable "qos_policy_id" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
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

