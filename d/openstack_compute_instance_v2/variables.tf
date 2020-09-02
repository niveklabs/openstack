variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "user_data" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      fixed_ip_v4 = string
      fixed_ip_v6 = string
      mac         = string
      name        = string
      port        = string
      uuid        = string
    }
  ))
  default = []
}

