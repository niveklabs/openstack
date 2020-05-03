terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

resource "openstack_compute_flavor_v2" "this" {
  disk         = var.disk
  ephemeral    = var.ephemeral
  extra_specs  = var.extra_specs
  is_public    = var.is_public
  name         = var.name
  ram          = var.ram
  region       = var.region
  rx_tx_factor = var.rx_tx_factor
  swap         = var.swap
  vcpus        = var.vcpus
}

