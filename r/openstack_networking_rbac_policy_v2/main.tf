terraform {
  required_providers {
    openstack = ">= 1.29.0"
  }
}

resource "openstack_networking_rbac_policy_v2" "this" {
  action        = var.action
  object_id     = var.object_id
  object_type   = var.object_type
  region        = var.region
  target_tenant = var.target_tenant
}

