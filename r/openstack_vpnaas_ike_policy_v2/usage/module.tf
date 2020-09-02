module "openstack_vpnaas_ike_policy_v2" {
  source = "./modules/openstack/r/openstack_vpnaas_ike_policy_v2"

  # auth_algorithm - (optional) is a type of string
  auth_algorithm = null
  # description - (optional) is a type of string
  description = null
  # encryption_algorithm - (optional) is a type of string
  encryption_algorithm = null
  # ike_version - (optional) is a type of string
  ike_version = null
  # name - (optional) is a type of string
  name = null
  # pfs - (optional) is a type of string
  pfs = null
  # phase1_negotiation_mode - (optional) is a type of string
  phase1_negotiation_mode = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  lifetime = [{
    units = null
    value = null
  }]

  timeouts = [{
    create = null
  }]
}
