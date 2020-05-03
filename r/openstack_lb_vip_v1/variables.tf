variable "address" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "admin_state_up" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "conn_limit" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "floating_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "persistence" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "pool_id" {
  description = "(required)"
  type        = string
}

variable "port" {
  description = "(required)"
  type        = number
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

