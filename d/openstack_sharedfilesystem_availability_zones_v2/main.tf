terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

data "openstack_sharedfilesystem_availability_zones_v2" "this" {
  region = var.region
}

