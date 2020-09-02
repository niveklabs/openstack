terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

data "openstack_compute_availability_zones_v2" "this" {
  region = var.region
  state  = var.state
}

