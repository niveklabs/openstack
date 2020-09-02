terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

data "openstack_identity_service_v3" "this" {
  enabled = var.enabled
  name    = var.name
  region  = var.region
  type    = var.type
}

