variable "container" {
  description = "(required)"
  type        = string
}

variable "method" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "object" {
  description = "(required)"
  type        = string
}

variable "regenerate" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "split" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ttl" {
  description = "(required)"
  type        = number
}

