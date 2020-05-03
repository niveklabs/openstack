terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

resource "openstack_keymanager_secret_v1" "this" {
  algorithm                = var.algorithm
  bit_length               = var.bit_length
  expiration               = var.expiration
  metadata                 = var.metadata
  mode                     = var.mode
  name                     = var.name
  payload                  = var.payload
  payload_content_encoding = var.payload_content_encoding
  payload_content_type     = var.payload_content_type
  region                   = var.region
  secret_type              = var.secret_type

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

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

