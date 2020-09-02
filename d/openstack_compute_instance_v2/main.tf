terraform {
  required_providers {
    openstack = ">= 1.29.0"
  }
}

data "openstack_compute_instance_v2" "this" {
  region    = var.region
  user_data = var.user_data

  dynamic "network" {
    for_each = var.network
    content {
    }
  }

}

