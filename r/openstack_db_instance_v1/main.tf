terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

resource "openstack_db_instance_v1" "this" {
  configuration_id = var.configuration_id
  flavor_id        = var.flavor_id
  name             = var.name
  region           = var.region
  size             = var.size

  dynamic "database" {
    for_each = var.database
    content {
      charset = database.value["charset"]
      collate = database.value["collate"]
      name    = database.value["name"]
    }
  }

  dynamic "datastore" {
    for_each = var.datastore
    content {
      type    = datastore.value["type"]
      version = datastore.value["version"]
    }
  }

  dynamic "network" {
    for_each = var.network
    content {
      fixed_ip_v4 = network.value["fixed_ip_v4"]
      fixed_ip_v6 = network.value["fixed_ip_v6"]
      port        = network.value["port"]
      uuid        = network.value["uuid"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

  dynamic "user" {
    for_each = var.user
    content {
      databases = user.value["databases"]
      host      = user.value["host"]
      name      = user.value["name"]
      password  = user.value["password"]
    }
  }

}

