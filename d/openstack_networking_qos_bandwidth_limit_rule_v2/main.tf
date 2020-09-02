terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

data "openstack_networking_qos_bandwidth_limit_rule_v2" "this" {
  max_burst_kbps = var.max_burst_kbps
  max_kbps       = var.max_kbps
  qos_policy_id  = var.qos_policy_id
  region         = var.region
}

