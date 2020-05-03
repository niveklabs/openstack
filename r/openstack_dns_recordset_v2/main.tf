terraform {
  required_providers {
    openstack = ">= 1.26.0"
  }
}

resource "openstack_dns_recordset_v2" "this" {
  description = var.description
  name        = var.name
  records     = var.records
  region      = var.region
  ttl         = var.ttl
  type        = var.type
  value_specs = var.value_specs
  zone_id     = var.zone_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

