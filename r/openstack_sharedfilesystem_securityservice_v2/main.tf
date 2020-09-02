terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

resource "openstack_sharedfilesystem_securityservice_v2" "this" {
  description = var.description
  dns_ip      = var.dns_ip
  domain      = var.domain
  name        = var.name
  ou          = var.ou
  password    = var.password
  region      = var.region
  server      = var.server
  type        = var.type
  user        = var.user

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

