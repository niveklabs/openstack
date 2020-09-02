terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

resource "openstack_db_user_v1" "this" {
  databases   = var.databases
  host        = var.host
  instance_id = var.instance_id
  name        = var.name
  password    = var.password
  region      = var.region

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

