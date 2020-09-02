terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

resource "openstack_vpnaas_ike_policy_v2" "this" {
  auth_algorithm          = var.auth_algorithm
  description             = var.description
  encryption_algorithm    = var.encryption_algorithm
  ike_version             = var.ike_version
  name                    = var.name
  pfs                     = var.pfs
  phase1_negotiation_mode = var.phase1_negotiation_mode
  region                  = var.region
  tenant_id               = var.tenant_id
  value_specs             = var.value_specs

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

