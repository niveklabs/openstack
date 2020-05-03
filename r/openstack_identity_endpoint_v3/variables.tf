variable "endpoint_region" {
  description = "(required)"
  type        = string
}

variable "interface" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "service_id" {
  description = "(required)"
  type        = string
}

variable "url" {
  description = "(required)"
  type        = string
}

