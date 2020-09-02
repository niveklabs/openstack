variable "member_status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_regex" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "owner" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "properties" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "size_max" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "size_min" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "sort" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sort_direction" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sort_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "visibility" {
  description = "(optional)"
  type        = string
  default     = null
}

