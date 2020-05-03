variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "expires_at" {
  description = "(optional)"
  type        = string
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

variable "roles" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "secret" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "unrestricted" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "access_rules" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      id      = string
      method  = string
      path    = string
      service = string
    }
  ))
  default = []
}

