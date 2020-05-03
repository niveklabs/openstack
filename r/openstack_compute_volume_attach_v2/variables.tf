variable "device" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

variable "multiattach" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "volume_id" {
  description = "(required)"
  type        = string
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

