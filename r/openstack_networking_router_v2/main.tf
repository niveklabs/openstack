terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

resource "openstack_networking_router_v2" "this" {
  admin_state_up          = var.admin_state_up
  availability_zone_hints = var.availability_zone_hints
  description             = var.description
  distributed             = var.distributed
  enable_snat             = var.enable_snat
  external_gateway        = var.external_gateway
  external_network_id     = var.external_network_id
  name                    = var.name
  region                  = var.region
  tags                    = var.tags
  tenant_id               = var.tenant_id
  value_specs             = var.value_specs

  dynamic "external_fixed_ip" {
    for_each = var.external_fixed_ip
    content {
      ip_address = external_fixed_ip.value["ip_address"]
      subnet_id  = external_fixed_ip.value["subnet_id"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

  dynamic "vendor_options" {
    for_each = var.vendor_options
    content {
      set_router_gateway_after_create = vendor_options.value["set_router_gateway_after_create"]
    }
  }

}

