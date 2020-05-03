module "openstack_networking_qos_minimum_bandwidth_rule_v2" {
  source = "./modules/openstack/d/openstack_networking_qos_minimum_bandwidth_rule_v2"

  direction     = null
  min_kbps      = null
  qos_policy_id = null
  region        = null
}
