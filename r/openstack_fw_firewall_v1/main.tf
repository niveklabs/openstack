terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

resource "openstack_fw_firewall_v1" "this" {
  admin_state_up     = var.admin_state_up
  associated_routers = var.associated_routers
  description        = var.description
  name               = var.name
  no_routers         = var.no_routers
  policy_id          = var.policy_id
  region             = var.region
  tenant_id          = var.tenant_id
  value_specs        = var.value_specs

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

