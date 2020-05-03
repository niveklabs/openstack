variable "lb_method" {
  description = "(required)"
  type        = string
}

variable "lb_provider" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "member" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "monitor_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "protocol" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet_id" {
  description = "(required)"
  type        = string
}

variable "tenant_id" {
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

