terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

resource "openstack_networking_qos_dscp_marking_rule_v2" "this" {
  dscp_mark     = var.dscp_mark
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

