variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "export_location_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_public" {
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
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "share_network_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "snapshot_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

