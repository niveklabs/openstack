variable "cluster_template_id" {
  description = "(required)"
  type        = string
}

variable "create_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "discovery_url" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "docker_volume_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "fixed_network" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "fixed_subnet" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "flavor" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "floating_ip_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "keypair" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "labels" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "master_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "master_flavor" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "merge_labels" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "node_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
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

