variable "cidr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dhcp_disabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "dhcp_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "gateway_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip_version" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "ipv6_address_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ipv6_ra_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnetpool_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "tenant_id" {
  description = "(optional) - The ID of the Tenant (Identity v2) or Project (Identity v3)\nto login with."
  type        = string
  default     = null
}

