module "openstack_networking_qos_bandwidth_limit_rule_v2" {
  source = "./modules/openstack/r/openstack_networking_qos_bandwidth_limit_rule_v2"

  direction      = null
  max_burst_kbps = null
  max_kbps       = null
  qos_policy_id  = null
  region         = null

  timeouts = [{
    create = null
    delete = null
  }]
}
