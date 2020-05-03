terraform {
  required_providers {
    openstack = ">= 1.26.0"
  }
}

data "openstack_networking_addressscope_v2" "this" {
  ip_version = var.ip_version
  name       = var.name
  project_id = var.project_id
  region     = var.region
  shared     = var.shared
}

