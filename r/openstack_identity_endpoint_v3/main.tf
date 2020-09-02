terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

resource "openstack_identity_endpoint_v3" "this" {
  endpoint_region = var.endpoint_region
  interface       = var.interface
  name            = var.name
  region          = var.region
  service_id      = var.service_id
  url             = var.url
}

