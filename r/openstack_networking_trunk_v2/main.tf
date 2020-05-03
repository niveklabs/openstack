terraform {
  required_providers {
    openstack = ">= 1.26.0"
  }
}

resource "openstack_networking_trunk_v2" "this" {
  admin_state_up = var.admin_state_up
  description    = var.description
  name           = var.name
  port_id        = var.port_id
  region         = var.region
  tags           = var.tags
  tenant_id      = var.tenant_id

  dynamic "sub_port" {
    for_each = var.sub_port
    content {
      port_id           = sub_port.value["port_id"]
      segmentation_id   = sub_port.value["segmentation_id"]
      segmentation_type = sub_port.value["segmentation_type"]
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

