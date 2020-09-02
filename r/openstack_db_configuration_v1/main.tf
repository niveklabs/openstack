terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

resource "openstack_db_configuration_v1" "this" {
  description = var.description
  name        = var.name
  region      = var.region

  dynamic "configuration" {
    for_each = var.configuration
    content {
      name  = configuration.value["name"]
      value = configuration.value["value"]
    }
  }

  dynamic "datastore" {
    for_each = var.datastore
    content {
      type    = datastore.value["type"]
      version = datastore.value["version"]
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

