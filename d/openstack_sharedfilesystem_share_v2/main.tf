terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

data "openstack_sharedfilesystem_share_v2" "this" {
  description          = var.description
  export_location_path = var.export_location_path
  is_public            = var.is_public
  metadata             = var.metadata
  name                 = var.name
  region               = var.region
  share_network_id     = var.share_network_id
  snapshot_id          = var.snapshot_id
  status               = var.status
}

