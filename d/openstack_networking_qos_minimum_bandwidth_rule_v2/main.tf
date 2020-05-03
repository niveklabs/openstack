terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

data "openstack_networking_qos_minimum_bandwidth_rule_v2" "this" {
  direction     = var.direction
  min_kbps      = var.min_kbps
  qos_policy_id = var.qos_policy_id
  region        = var.region
}

