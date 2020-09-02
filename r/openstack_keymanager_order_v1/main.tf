terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

resource "openstack_keymanager_order_v1" "this" {
  region = var.region
  type   = var.type

  dynamic "meta" {
    for_each = var.meta
    content {
      algorithm            = meta.value["algorithm"]
      bit_length           = meta.value["bit_length"]
      expiration           = meta.value["expiration"]
      mode                 = meta.value["mode"]
      name                 = meta.value["name"]
      payload_content_type = meta.value["payload_content_type"]
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

