terraform {
  required_providers {
    openstack = ">= 1.26.0"
  }
}

data "openstack_networking_qos_dscp_marking_rule_v2" "this" {
  dscp_mark     = var.dscp_mark
  qos_policy_id = var.qos_policy_id
  region        = var.region
}

