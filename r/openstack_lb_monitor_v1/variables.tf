variable "admin_state_up" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "delay" {
  description = "(required)"
  type        = number
}

variable "expected_codes" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "http_method" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_retries" {
  description = "(required)"
  type        = number
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

variable "timeout" {
  description = "(required)"
  type        = number
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "url_path" {
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

