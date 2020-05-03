variable "capabilities" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "creation_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "disable_rollback" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "environment_opts" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "notification_topics" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "parameters" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "status_reason" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "template_description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "template_opts" {
  description = "(required)"
  type        = map(string)
}

variable "timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "updated_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "outputs" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      description  = string
      output_key   = string
      output_value = string
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
      update = string
    }
  ))
  default = []
}

