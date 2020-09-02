terraform {
  required_providers {
    openstack = ">= 1.29.0"
  }
}

resource "openstack_keymanager_container_v1" "this" {
  name   = var.name
  region = var.region
  type   = var.type

  dynamic "acl" {
    for_each = var.acl
    content {

      dynamic "read" {
        for_each = acl.value.read
        content {
          project_access = read.value["project_access"]
          users          = read.value["users"]
        }
      }

    }
  }

  dynamic "secret_refs" {
    for_each = var.secret_refs
    content {
      name       = secret_refs.value["name"]
      secret_ref = secret_refs.value["secret_ref"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

