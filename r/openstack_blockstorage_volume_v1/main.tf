terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

resource "openstack_blockstorage_volume_v1" "this" {
  availability_zone = var.availability_zone
  description       = var.description
  image_id          = var.image_id
  metadata          = var.metadata
  name              = var.name
  region            = var.region
  size              = var.size
  snapshot_id       = var.snapshot_id
  source_vol_id     = var.source_vol_id
  volume_type       = var.volume_type

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

