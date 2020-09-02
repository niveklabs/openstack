terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

data "openstack_containerinfra_clustertemplate_v1" "this" {
  name   = var.name
  region = var.region
}

