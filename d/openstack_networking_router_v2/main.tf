terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

data "openstack_networking_router_v2" "this" {
  admin_state_up = var.admin_state_up
  description    = var.description
  distributed    = var.distributed
  enable_snat    = var.enable_snat
  name           = var.name
  region         = var.region
  router_id      = var.router_id
  status         = var.status
  tags           = var.tags
  tenant_id      = var.tenant_id
}

