terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

resource "openstack_objectstorage_container_v1" "this" {
  container_read     = var.container_read
  container_sync_key = var.container_sync_key
  container_sync_to  = var.container_sync_to
  container_write    = var.container_write
  content_type       = var.content_type
  force_destroy      = var.force_destroy
  metadata           = var.metadata
  name               = var.name
  region             = var.region

  dynamic "versioning" {
    for_each = var.versioning
    content {
      location = versioning.value["location"]
      type     = versioning.value["type"]
    }
  }

}

