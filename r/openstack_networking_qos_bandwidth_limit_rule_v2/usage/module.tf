module "openstack_networking_qos_bandwidth_limit_rule_v2" {
  source = "./modules/openstack/r/openstack_networking_qos_bandwidth_limit_rule_v2"

  # direction - (optional) is a type of string
  direction = null
  # max_burst_kbps - (optional) is a type of number
  max_burst_kbps = null
  # max_kbps - (required) is a type of number
  max_kbps = null
  # qos_policy_id - (required) is a type of string
  qos_policy_id = null
  # region - (optional) is a type of string
  region = null

  timeouts = [{
    create = null
    delete = null
  }]
}
