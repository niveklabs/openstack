terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

resource "openstack_compute_flavor_access_v2" "this" {
  flavor_id = var.flavor_id
  region    = var.region
  tenant_id = var.tenant_id
}

