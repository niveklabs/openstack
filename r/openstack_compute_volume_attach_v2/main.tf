terraform {
  required_providers {
    openstack = ">= 1.26.0"
  }
}

resource "openstack_compute_volume_attach_v2" "this" {
  device      = var.device
  instance_id = var.instance_id
  multiattach = var.multiattach
  region      = var.region
  volume_id   = var.volume_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

