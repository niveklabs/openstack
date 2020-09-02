terraform {
  required_providers {
    openstack = ">= 1.29.0"
  }
}

data "openstack_networking_qos_policy_v2" "this" {
  description = var.description
  is_default  = var.is_default
  name        = var.name
  project_id  = var.project_id
  region      = var.region
  shared      = var.shared
  tags        = var.tags
}

