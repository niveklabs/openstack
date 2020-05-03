variable "max_burst_kbps" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "max_kbps" {
  description = "(optional)"
  type        = number
  default     = null
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

