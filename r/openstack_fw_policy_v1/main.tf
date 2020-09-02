terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

resource "openstack_fw_policy_v1" "this" {
  audited     = var.audited
  description = var.description
  name        = var.name
  region      = var.region
  rules       = var.rules
  shared      = var.shared
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

