terraform {
  required_providers {
    openstack = ">= 1.29.0"
  }
}

resource "openstack_fw_rule_v1" "this" {
  action                 = var.action
  description            = var.description
  destination_ip_address = var.destination_ip_address
  destination_port       = var.destination_port
  enabled                = var.enabled
  ip_version             = var.ip_version
  name                   = var.name
  protocol               = var.protocol
  region                 = var.region
  source_ip_address      = var.source_ip_address
  source_port            = var.source_port
  tenant_id              = var.tenant_id
  value_specs            = var.value_specs
}

