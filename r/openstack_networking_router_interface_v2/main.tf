terraform {
  required_providers {
    openstack = ">= 1.26.0"
  }
}

resource "openstack_networking_router_interface_v2" "this" {
  port_id   = var.port_id
  region    = var.region
  router_id = var.router_id
  subnet_id = var.subnet_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

