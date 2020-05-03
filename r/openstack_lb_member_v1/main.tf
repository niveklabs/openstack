terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

resource "openstack_lb_member_v1" "this" {
  address        = var.address
  admin_state_up = var.admin_state_up
  pool_id        = var.pool_id
  port           = var.port
  region         = var.region
  tenant_id      = var.tenant_id
  weight         = var.weight

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

