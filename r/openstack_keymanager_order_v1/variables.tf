variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "meta" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      algorithm            = string
      bit_length           = number
      expiration           = string
      mode                 = string
      name                 = string
      payload_content_type = string
    }
  ))
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

