terraform {
  required_providers {
    openstack = ">= 1.29.0"
  }
}

data "openstack_identity_group_v3" "this" {
  domain_id = var.domain_id
  name      = var.name
  region    = var.region
}

