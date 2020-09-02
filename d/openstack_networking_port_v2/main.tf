terraform {
  required_providers {
    openstack = ">= 1.29.0"
  }
}

data "openstack_networking_port_v2" "this" {
  admin_state_up     = var.admin_state_up
  description        = var.description
  device_id          = var.device_id
  device_owner       = var.device_owner
  dns_name           = var.dns_name
  fixed_ip           = var.fixed_ip
  mac_address        = var.mac_address
  name               = var.name
  network_id         = var.network_id
  port_id            = var.port_id
  project_id         = var.project_id
  region             = var.region
  security_group_ids = var.security_group_ids
  status             = var.status
  tags               = var.tags
  tenant_id          = var.tenant_id
}

