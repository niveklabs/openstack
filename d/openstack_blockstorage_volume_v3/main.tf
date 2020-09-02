terraform {
  required_providers {
    openstack = ">= 1.29.0"
  }
}

data "openstack_blockstorage_volume_v3" "this" {
  bootable    = var.bootable
  metadata    = var.metadata
  name        = var.name
  region      = var.region
  status      = var.status
  volume_type = var.volume_type
}

