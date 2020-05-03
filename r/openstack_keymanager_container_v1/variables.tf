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

variable "type" {
  description = "(required)"
  type        = string
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

variable "secret_refs" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      name       = string
      secret_ref = string
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

