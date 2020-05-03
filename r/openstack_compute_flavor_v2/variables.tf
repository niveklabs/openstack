variable "disk" {
  description = "(required)"
  type        = number
}

variable "ephemeral" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "extra_specs" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "is_public" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "ram" {
  description = "(required)"
  type        = number
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "rx_tx_factor" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "swap" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "vcpus" {
  description = "(required)"
  type        = number
}

