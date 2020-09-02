terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

resource "openstack_blockstorage_volume_v3" "this" {
  availability_zone    = var.availability_zone
  consistency_group_id = var.consistency_group_id
  description          = var.description
  enable_online_resize = var.enable_online_resize
  image_id             = var.image_id
  metadata             = var.metadata
  multiattach          = var.multiattach
  name                 = var.name
  region               = var.region
  size                 = var.size
  snapshot_id          = var.snapshot_id
  source_replica       = var.source_replica
  source_vol_id        = var.source_vol_id
  volume_type          = var.volume_type

  dynamic "scheduler_hints" {
    for_each = var.scheduler_hints
    content {
      additional_properties = scheduler_hints.value["additional_properties"]
      different_host        = scheduler_hints.value["different_host"]
      local_to_instance     = scheduler_hints.value["local_to_instance"]
      query                 = scheduler_hints.value["query"]
      same_host             = scheduler_hints.value["same_host"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

