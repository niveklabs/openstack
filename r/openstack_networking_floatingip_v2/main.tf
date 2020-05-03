terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

resource "openstack_networking_floatingip_v2" "this" {
  address     = var.address
  description = var.description
  dns_domain  = var.dns_domain
  dns_name    = var.dns_name
  fixed_ip    = var.fixed_ip
  pool        = var.pool
  port_id     = var.port_id
  region      = var.region
  subnet_id   = var.subnet_id
  tags        = var.tags
  tenant_id   = var.tenant_id
  value_specs = var.value_specs

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

