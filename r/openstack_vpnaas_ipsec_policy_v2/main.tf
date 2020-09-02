terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

resource "openstack_vpnaas_ipsec_policy_v2" "this" {
  auth_algorithm       = var.auth_algorithm
  description          = var.description
  encapsulation_mode   = var.encapsulation_mode
  encryption_algorithm = var.encryption_algorithm
  name                 = var.name
  pfs                  = var.pfs
  region               = var.region
  tenant_id            = var.tenant_id
  transform_protocol   = var.transform_protocol
  value_specs          = var.value_specs

  dynamic "lifetime" {
    for_each = var.lifetime
    content {
      units = lifetime.value["units"]
      value = lifetime.value["value"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

