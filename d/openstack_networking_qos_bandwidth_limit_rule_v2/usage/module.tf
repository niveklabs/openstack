module "openstack_networking_qos_bandwidth_limit_rule_v2" {
  source = "./modules/openstack/d/openstack_networking_qos_bandwidth_limit_rule_v2"

  # max_burst_kbps - (optional) is a type of number
  max_burst_kbps = null
  # max_kbps - (optional) is a type of number
  max_kbps = null
  # qos_policy_id - (required) is a type of string
  qos_policy_id = null
  # region - (optional) is a type of string
  region = null
}
