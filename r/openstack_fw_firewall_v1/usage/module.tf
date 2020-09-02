module "openstack_fw_firewall_v1" {
  source = "./modules/openstack/r/openstack_fw_firewall_v1"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # associated_routers - (optional) is a type of set of string
  associated_routers = []
  # description - (optional) is a type of string
  description = null
  # name - (optional) is a type of string
  name = null
  # no_routers - (optional) is a type of bool
  no_routers = null
  # policy_id - (required) is a type of string
  policy_id = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
