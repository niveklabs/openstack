terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

data "openstack_identity_role_v3" "this" {
  domain_id = var.domain_id
  name      = var.name
  region    = var.region
}

