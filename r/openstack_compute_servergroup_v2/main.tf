terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

resource "openstack_compute_servergroup_v2" "this" {
  name        = var.name
  policies    = var.policies
  region      = var.region
  value_specs = var.value_specs
}

