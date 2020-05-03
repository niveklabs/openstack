terraform {
  required_providers {
    openstack = ">= 1.26.0"
  }
}

data "openstack_fw_policy_v1" "this" {
  name      = var.name
  policy_id = var.policy_id
  region    = var.region
  tenant_id = var.tenant_id
}

