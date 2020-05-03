terraform {
  required_providers {
    openstack = ">= 1.26.0"
  }
}

resource "openstack_objectstorage_tempurl_v1" "this" {
  container  = var.container
  method     = var.method
  object     = var.object
  regenerate = var.regenerate
  region     = var.region
  split      = var.split
  ttl        = var.ttl
}

