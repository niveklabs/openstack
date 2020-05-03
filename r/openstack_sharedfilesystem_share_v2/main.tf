terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

resource "openstack_sharedfilesystem_share_v2" "this" {
  availability_zone = var.availability_zone
  description       = var.description
  is_public         = var.is_public
  metadata          = var.metadata
  name              = var.name
  region            = var.region
  share_network_id  = var.share_network_id
  share_proto       = var.share_proto
  share_type        = var.share_type
  size              = var.size
  snapshot_id       = var.snapshot_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

