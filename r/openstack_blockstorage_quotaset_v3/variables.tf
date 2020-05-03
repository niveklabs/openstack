variable "backup_gigabytes" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "backups" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "gigabytes" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "groups" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "per_volume_gigabytes" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "project_id" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "snapshots" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "volumes" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

