terraform {
  required_providers {
    openstack = ">= 1.26.0"
  }
}

resource "openstack_lb_pool_v1" "this" {
  lb_method   = var.lb_method
  lb_provider = var.lb_provider
  member      = var.member
  monitor_ids = var.monitor_ids
  name        = var.name
  protocol    = var.protocol
  region      = var.region
  subnet_id   = var.subnet_id
  tenant_id   = var.tenant_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

