module "openstack_networking_qos_minimum_bandwidth_rule_v2" {
  source = "./modules/openstack/r/openstack_networking_qos_minimum_bandwidth_rule_v2"

  # direction - (optional) is a type of string
  direction = null
  # min_kbps - (required) is a type of number
  min_kbps = null
  # qos_policy_id - (required) is a type of string
  qos_policy_id = null
  # region - (optional) is a type of string
  region = null

  timeouts = [{
    create = null
    delete = null
  }]
}
