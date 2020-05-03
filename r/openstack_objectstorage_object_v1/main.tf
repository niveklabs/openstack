terraform {
  required_providers {
    openstack = ">= 1.26.0"
  }
}

resource "openstack_objectstorage_object_v1" "this" {
  container_name      = var.container_name
  content             = var.content
  content_disposition = var.content_disposition
  content_encoding    = var.content_encoding
  content_type        = var.content_type
  copy_from           = var.copy_from
  delete_after        = var.delete_after
  delete_at           = var.delete_at
  detect_content_type = var.detect_content_type
  etag                = var.etag
  metadata            = var.metadata
  name                = var.name
  object_manifest     = var.object_manifest
  region              = var.region
  source              = var.source
}

