variable "flavor_id" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tenant_id" {
  description = "(required)"
  type        = string
}

