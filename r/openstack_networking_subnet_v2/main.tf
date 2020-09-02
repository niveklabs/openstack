terraform {
  required_providers {
    openstack = ">= 1.29.0"
  }
}

resource "openstack_networking_subnet_v2" "this" {
  cidr              = var.cidr
  description       = var.description
  dns_nameservers   = var.dns_nameservers
  enable_dhcp       = var.enable_dhcp
  gateway_ip        = var.gateway_ip
  ip_version        = var.ip_version
  ipv6_address_mode = var.ipv6_address_mode
  ipv6_ra_mode      = var.ipv6_ra_mode
  name              = var.name
  network_id        = var.network_id
  no_gateway        = var.no_gateway
  prefix_length     = var.prefix_length
  region            = var.region
  subnetpool_id     = var.subnetpool_id
  tags              = var.tags
  tenant_id         = var.tenant_id
  value_specs       = var.value_specs

  dynamic "allocation_pool" {
    for_each = var.allocation_pool
    content {
      end   = allocation_pool.value["end"]
      start = allocation_pool.value["start"]
    }
  }

  dynamic "allocation_pools" {
    for_each = var.allocation_pools
    content {
      end   = allocation_pools.value["end"]
      start = allocation_pools.value["start"]
    }
  }

  dynamic "host_routes" {
    for_each = var.host_routes
    content {
      destination_cidr = host_routes.value["destination_cidr"]
      next_hop         = host_routes.value["next_hop"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

