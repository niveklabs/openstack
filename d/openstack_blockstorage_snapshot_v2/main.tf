terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

data "openstack_blockstorage_snapshot_v2" "this" {
  most_recent = var.most_recent
  name        = var.name
  region      = var.region
  status      = var.status
  volume_id   = var.volume_id
}

