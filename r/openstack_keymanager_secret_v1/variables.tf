variable "algorithm" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bit_length" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "expiration" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "metadata" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "payload" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "payload_content_encoding" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "payload_content_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "secret_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "acl" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      read = list(object(
        {
          created_at     = string
          project_access = bool
          updated_at     = string
          users          = set(string)
        }
      ))
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

