terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

resource "openstack_networking_addressscope_v2" "this" {
  ip_version = var.ip_version
  name       = var.name
  project_id = var.project_id
  region     = var.region
  shared     = var.shared

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

