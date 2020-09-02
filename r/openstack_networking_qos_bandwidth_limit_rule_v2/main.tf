terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

resource "openstack_networking_qos_bandwidth_limit_rule_v2" "this" {
  direction      = var.direction
  max_burst_kbps = var.max_burst_kbps
  max_kbps       = var.max_kbps
  qos_policy_id  = var.qos_policy_id
  region         = var.region

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

