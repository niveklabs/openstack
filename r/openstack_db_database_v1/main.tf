terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

resource "openstack_db_database_v1" "this" {
  instance_id = var.instance_id
  name        = var.name
  region      = var.region

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

