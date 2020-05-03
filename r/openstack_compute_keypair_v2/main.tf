terraform {
  required_providers {
    openstack = ">= 1.26.0"
  }
}

resource "openstack_compute_keypair_v2" "this" {
  name        = var.name
  public_key  = var.public_key
  region      = var.region
  value_specs = var.value_specs
}

