terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

resource "openstack_identity_group_v3" "this" {
  description = var.description
  domain_id   = var.domain_id
  name        = var.name
  region      = var.region
}

