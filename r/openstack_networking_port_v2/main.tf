terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

resource "openstack_networking_port_v2" "this" {
  admin_state_up        = var.admin_state_up
  description           = var.description
  device_id             = var.device_id
  device_owner          = var.device_owner
  dns_name              = var.dns_name
  mac_address           = var.mac_address
  name                  = var.name
  network_id            = var.network_id
  no_fixed_ip           = var.no_fixed_ip
  no_security_groups    = var.no_security_groups
  port_security_enabled = var.port_security_enabled
  qos_policy_id         = var.qos_policy_id
  region                = var.region
  security_group_ids    = var.security_group_ids
  tags                  = var.tags
  tenant_id             = var.tenant_id
  value_specs           = var.value_specs

  dynamic "allowed_address_pairs" {
    for_each = var.allowed_address_pairs
    content {
      ip_address  = allowed_address_pairs.value["ip_address"]
      mac_address = allowed_address_pairs.value["mac_address"]
    }
  }

  dynamic "binding" {
    for_each = var.binding
    content {
      host_id   = binding.value["host_id"]
      profile   = binding.value["profile"]
      vnic_type = binding.value["vnic_type"]
    }
  }

  dynamic "extra_dhcp_option" {
    for_each = var.extra_dhcp_option
    content {
      ip_version = extra_dhcp_option.value["ip_version"]
      name       = extra_dhcp_option.value["name"]
      value      = extra_dhcp_option.value["value"]
    }
  }

  dynamic "fixed_ip" {
    for_each = var.fixed_ip
    content {
      ip_address = fixed_ip.value["ip_address"]
      subnet_id  = fixed_ip.value["subnet_id"]
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

