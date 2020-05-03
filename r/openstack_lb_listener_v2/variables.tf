variable "admin_state_up" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "connection_limit" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "default_pool_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_tls_container_ref" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "insert_headers" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "loadbalancer_id" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "protocol" {
  description = "(required)"
  type        = string
}

variable "protocol_port" {
  description = "(required)"
  type        = number
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sni_container_refs" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "tenant_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timeout_client_data" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "timeout_member_connect" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "timeout_member_data" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "timeout_tcp_inspect" {
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

