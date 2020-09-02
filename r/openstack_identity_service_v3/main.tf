terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

resource "openstack_identity_service_v3" "this" {
  description = var.description
  enabled     = var.enabled
  name        = var.name
  region      = var.region
  type        = var.type
}

