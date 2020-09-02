terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

data "openstack_identity_project_v3" "this" {
  domain_id = var.domain_id
  enabled   = var.enabled
  is_domain = var.is_domain
  name      = var.name
  parent_id = var.parent_id
  region    = var.region
}

