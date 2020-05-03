variable "action" {
  description = "(required)"
  type        = string
}

variable "object_id" {
  description = "(required)"
  type        = string
}

variable "object_type" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "target_tenant" {
  description = "(required)"
  type        = string
}

