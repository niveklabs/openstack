terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

resource "openstack_dns_zone_v2" "this" {
  attributes  = var.attributes
  description = var.description
  email       = var.email
  masters     = var.masters
  name        = var.name
  region      = var.region
  ttl         = var.ttl
  type        = var.type
  value_specs = var.value_specs

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

