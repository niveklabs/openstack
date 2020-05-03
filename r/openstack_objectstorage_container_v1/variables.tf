variable "container_read" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "container_sync_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "container_sync_to" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "container_write" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "content_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "force_destroy" {
  description = "(optional)"
  type        = bool
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

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "versioning" {
  description = "nested mode: NestingSet, min items: 0, max items: 1"
  type = set(object(
    {
      location = string
      type     = string
    }
  ))
  default = []
}

