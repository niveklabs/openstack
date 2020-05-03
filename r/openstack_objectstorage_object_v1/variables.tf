variable "container_name" {
  description = "(required)"
  type        = string
}

variable "content" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "content_disposition" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "content_encoding" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "content_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "copy_from" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "delete_after" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "delete_at" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "detect_content_type" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "etag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "metadata" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "object_manifest" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source" {
  description = "(optional)"
  type        = string
  default     = null
}

