terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

data "openstack_networking_floatingip_v2" "this" {
  address     = var.address
  description = var.description
  fixed_ip    = var.fixed_ip
  pool        = var.pool
  port_id     = var.port_id
  region      = var.region
  status      = var.status
  tags        = var.tags
  tenant_id   = var.tenant_id
}

