terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

resource "openstack_lb_vip_v1" "this" {
  address        = var.address
  admin_state_up = var.admin_state_up
  conn_limit     = var.conn_limit
  description    = var.description
  floating_ip    = var.floating_ip
  name           = var.name
  persistence    = var.persistence
  pool_id        = var.pool_id
  port           = var.port
  protocol       = var.protocol
  region         = var.region
  subnet_id      = var.subnet_id
  tenant_id      = var.tenant_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

