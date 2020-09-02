terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

data "openstack_identity_endpoint_v3" "this" {
  endpoint_region = var.endpoint_region
  interface       = var.interface
  name            = var.name
  region          = var.region
  service_id      = var.service_id
  service_name    = var.service_name
  service_type    = var.service_type
}

