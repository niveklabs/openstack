terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

resource "openstack_compute_floatingip_associate_v2" "this" {
  fixed_ip              = var.fixed_ip
  floating_ip           = var.floating_ip
  instance_id           = var.instance_id
  region                = var.region
  wait_until_associated = var.wait_until_associated

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

