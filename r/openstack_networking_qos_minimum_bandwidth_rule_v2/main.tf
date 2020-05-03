terraform {
  required_providers {
    openstack = ">= 1.26.0"
  }
}

resource "openstack_networking_qos_minimum_bandwidth_rule_v2" "this" {
  direction     = var.direction
  min_kbps      = var.min_kbps
  qos_policy_id = var.qos_policy_id
  region        = var.region

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

