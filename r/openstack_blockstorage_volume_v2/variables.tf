variable "availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "consistency_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "image_id" {
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
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "size" {
  description = "(required)"
  type        = number
}

variable "snapshot_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_replica" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_vol_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "volume_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scheduler_hints" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      additional_properties = map(string)
      different_host        = list(string)
      local_to_instance     = string
      query                 = string
      same_host             = list(string)
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
    }
  ))
  default = []
}

