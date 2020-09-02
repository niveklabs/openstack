terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

data "openstack_blockstorage_availability_zones_v3" "this" {
  region = var.region
  state  = var.state
}

