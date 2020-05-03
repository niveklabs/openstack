terraform {
  required_providers {
    openstack = ">= 1.26.0"
  }
}

data "openstack_networking_trunk_v2" "this" {
  admin_state_up = var.admin_state_up
  description    = var.description
  name           = var.name
  port_id        = var.port_id
  project_id     = var.project_id
  region         = var.region
  status         = var.status
  tags           = var.tags
  trunk_id       = var.trunk_id
}

