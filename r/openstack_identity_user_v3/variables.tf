variable "default_project_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "domain_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "extra" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "ignore_change_password_upon_first_use" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "ignore_lockout_failure_attempts" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "ignore_password_expiry" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "multi_factor_auth_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "multi_factor_auth_rule" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      rule = list(string)
    }
  ))
  default = []
}

