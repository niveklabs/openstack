terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

resource "openstack_compute_floatingip_v2" "this" {
  pool   = var.pool
  region = var.region
}

