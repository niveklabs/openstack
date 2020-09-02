terraform {
  required_providers {
    openstack = ">= 1.29.0"
  }
}

resource "openstack_vpnaas_service_v2" "this" {
  admin_state_up = var.admin_state_up
  description    = var.description
  name           = var.name
  region         = var.region
  router_id      = var.router_id
  subnet_id      = var.subnet_id
  tenant_id      = var.tenant_id
  value_specs    = var.value_specs

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

