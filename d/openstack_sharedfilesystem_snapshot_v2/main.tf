terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

data "openstack_sharedfilesystem_snapshot_v2" "this" {
  description = var.description
  name        = var.name
  region      = var.region
  share_id    = var.share_id
  status      = var.status
}

