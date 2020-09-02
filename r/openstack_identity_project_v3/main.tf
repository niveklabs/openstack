terraform {
  required_providers {
    openstack = ">= 1.29.0"
  }
}

resource "openstack_identity_project_v3" "this" {
  description = var.description
  domain_id   = var.domain_id
  enabled     = var.enabled
  is_domain   = var.is_domain
  name        = var.name
  parent_id   = var.parent_id
  region      = var.region
  tags        = var.tags
}

