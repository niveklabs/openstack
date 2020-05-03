variable "cores" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "fixed_ips" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "floating_ips" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "injected_file_content_bytes" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "injected_file_path_bytes" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "injected_files" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "instances" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "key_pairs" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "metadata_items" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "project_id" {
  description = "(required)"
  type        = string
}

variable "ram" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_group_rules" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "security_groups" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "server_group_members" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "server_groups" {
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

