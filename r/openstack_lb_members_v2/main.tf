terraform {
  required_providers {
    openstack = ">= 1.29.0"
  }
}

resource "openstack_lb_members_v2" "this" {
  pool_id = var.pool_id
  region  = var.region

  dynamic "member" {
    for_each = var.member
    content {
      address        = member.value["address"]
      admin_state_up = member.value["admin_state_up"]
      name           = member.value["name"]
      protocol_port  = member.value["protocol_port"]
      subnet_id      = member.value["subnet_id"]
      weight         = member.value["weight"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

