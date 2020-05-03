module "openstack_networking_qos_dscp_marking_rule_v2" {
  source = "./modules/openstack/d/openstack_networking_qos_dscp_marking_rule_v2"

  dscp_mark     = null
  qos_policy_id = null
  region        = null
}
