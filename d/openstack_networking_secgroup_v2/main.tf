terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

data "openstack_networking_secgroup_v2" "this" {
  description = var.description
  name        = var.name
  region      = var.region
  secgroup_id = var.secgroup_id
  tags        = var.tags
  tenant_id   = var.tenant_id
}

