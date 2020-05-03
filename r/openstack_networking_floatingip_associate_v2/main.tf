terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

resource "openstack_networking_floatingip_associate_v2" "this" {
  fixed_ip    = var.fixed_ip
  floating_ip = var.floating_ip
  port_id     = var.port_id
  region      = var.region
}

