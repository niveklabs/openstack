terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

resource "openstack_lb_loadbalancer_v2" "this" {
  admin_state_up        = var.admin_state_up
  description           = var.description
  flavor_id             = var.flavor_id
  loadbalancer_provider = var.loadbalancer_provider
  name                  = var.name
  region                = var.region
  security_group_ids    = var.security_group_ids
  tenant_id             = var.tenant_id
  vip_address           = var.vip_address
  vip_subnet_id         = var.vip_subnet_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

