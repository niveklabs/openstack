terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

resource "openstack_blockstorage_volume_attach_v2" "this" {
  attach_mode = var.attach_mode
  device      = var.device
  host_name   = var.host_name
  initiator   = var.initiator
  instance_id = var.instance_id
  ip_address  = var.ip_address
  multipath   = var.multipath
  os_type     = var.os_type
  platform    = var.platform
  region      = var.region
  volume_id   = var.volume_id
  wwnn        = var.wwnn
  wwpn        = var.wwpn

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

