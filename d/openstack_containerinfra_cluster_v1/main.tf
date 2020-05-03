terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

data "openstack_containerinfra_cluster_v1" "this" {
  name   = var.name
  region = var.region
}

