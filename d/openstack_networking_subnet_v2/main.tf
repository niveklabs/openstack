terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

data "openstack_networking_subnet_v2" "this" {
  cidr              = var.cidr
  description       = var.description
  dhcp_disabled     = var.dhcp_disabled
  dhcp_enabled      = var.dhcp_enabled
  gateway_ip        = var.gateway_ip
  ip_version        = var.ip_version
  ipv6_address_mode = var.ipv6_address_mode
  ipv6_ra_mode      = var.ipv6_ra_mode
  name              = var.name
  network_id        = var.network_id
  region            = var.region
  subnet_id         = var.subnet_id
  subnetpool_id     = var.subnetpool_id
  tags              = var.tags
  tenant_id         = var.tenant_id
}

