terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

resource "openstack_compute_floatingip_v2" "this" {
  pool   = var.pool
  region = var.region
}

