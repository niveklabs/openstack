module "openstack_networking_qos_bandwidth_limit_rule_v2" {
  source = "./modules/openstack/d/openstack_networking_qos_bandwidth_limit_rule_v2"

  max_burst_kbps = null
  max_kbps       = null
  qos_policy_id  = null
  region         = null
}
