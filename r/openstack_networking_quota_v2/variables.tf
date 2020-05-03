variable "floatingip" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "network" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "project_id" {
  description = "(required)"
  type        = string
}

variable "rbac_policy" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "router" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "security_group" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "security_group_rule" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "subnet" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "subnetpool" {
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

