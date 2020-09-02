terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

data "openstack_compute_keypair_v2" "this" {
  name   = var.name
  region = var.region
}

