variable "apiserver_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "cluster_distro" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "coe" {
  description = "(required)"
  type        = string
}

variable "dns_nameserver" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "docker_storage_driver" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "docker_volume_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "external_network_id" {
  description = "(optional)"
  type        = string
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

variable "http_proxy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "https_proxy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "image" {
  description = "(required)"
  type        = string
}

variable "insecure_registry" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "keypair_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "labels" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "master_flavor" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "master_lb_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "network_driver" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "no_proxy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "public" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "registry_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "server_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tls_disabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "volume_driver" {
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
    }
  ))
  default = []
}

