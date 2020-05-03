terraform {
  required_providers {
    openstack = ">= 1.26.0"
  }
}

resource "openstack_networking_port_secgroup_associate_v2" "this" {
  enforce            = var.enforce
  port_id            = var.port_id
  region             = var.region
  security_group_ids = var.security_group_ids
}

