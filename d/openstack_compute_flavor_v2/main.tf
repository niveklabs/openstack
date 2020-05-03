terraform {
  required_providers {
    openstack = ">= 1.26.0"
  }
}

data "openstack_compute_flavor_v2" "this" {
  disk         = var.disk
  flavor_id    = var.flavor_id
  min_disk     = var.min_disk
  min_ram      = var.min_ram
  name         = var.name
  ram          = var.ram
  region       = var.region
  rx_tx_factor = var.rx_tx_factor
  swap         = var.swap
  vcpus        = var.vcpus
}

