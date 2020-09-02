terraform {
  required_providers {
    openstack = ">= 1.29.0"
  }
}

resource "openstack_compute_floatingip_v2" "this" {
  pool   = var.pool
  region = var.region
}

