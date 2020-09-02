terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

resource "openstack_vpnaas_endpoint_group_v2" "this" {
  description = var.description
  endpoints   = var.endpoints
  name        = var.name
  region      = var.region
  tenant_id   = var.tenant_id
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

