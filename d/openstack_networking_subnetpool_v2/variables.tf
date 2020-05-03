variable "address_scope_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_prefixlen" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "default_quota" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip_version" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "is_default" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "max_prefixlen" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "min_prefixlen" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "project_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "shared" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

