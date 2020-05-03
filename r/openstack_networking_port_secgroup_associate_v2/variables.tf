variable "enforce" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "port_id" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_group_ids" {
  description = "(required)"
  type        = set(string)
}

