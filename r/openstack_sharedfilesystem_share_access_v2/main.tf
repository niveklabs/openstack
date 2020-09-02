terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

resource "openstack_sharedfilesystem_share_access_v2" "this" {
  access_level = var.access_level
  access_to    = var.access_to
  access_type  = var.access_type
  region       = var.region
  share_id     = var.share_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

