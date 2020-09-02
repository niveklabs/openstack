terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

resource "openstack_networking_network_v2" "this" {
  admin_state_up          = var.admin_state_up
  availability_zone_hints = var.availability_zone_hints
  description             = var.description
  dns_domain              = var.dns_domain
  external                = var.external
  mtu                     = var.mtu
  name                    = var.name
  port_security_enabled   = var.port_security_enabled
  qos_policy_id           = var.qos_policy_id
  region                  = var.region
  shared                  = var.shared
  tags                    = var.tags
  tenant_id               = var.tenant_id
  transparent_vlan        = var.transparent_vlan
  value_specs             = var.value_specs

  dynamic "segments" {
    for_each = var.segments
    content {
      network_type     = segments.value["network_type"]
      physical_network = segments.value["physical_network"]
      segmentation_id  = segments.value["segmentation_id"]
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

