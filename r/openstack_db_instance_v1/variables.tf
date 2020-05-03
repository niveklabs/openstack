variable "configuration_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "flavor_id" {
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

variable "size" {
  description = "(required)"
  type        = number
}

variable "database" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      charset = string
      collate = string
      name    = string
    }
  ))
  default = []
}

variable "datastore" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      type    = string
      version = string
    }
  ))
}

variable "network" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      fixed_ip_v4 = string
      fixed_ip_v6 = string
      port        = string
      uuid        = string
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

variable "user" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      databases = set(string)
      host      = string
      name      = string
      password  = string
    }
  ))
  default = []
}

