terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

data "openstack_identity_auth_scope_v3" "this" {
  name   = var.name
  region = var.region
}

