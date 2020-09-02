module "openstack_vpnaas_ipsec_policy_v2" {
  source = "./modules/openstack/r/openstack_vpnaas_ipsec_policy_v2"

  # auth_algorithm - (optional) is a type of string
  auth_algorithm = null
  # description - (optional) is a type of string
  description = null
  # encapsulation_mode - (optional) is a type of string
  encapsulation_mode = null
  # encryption_algorithm - (optional) is a type of string
  encryption_algorithm = null
  # name - (optional) is a type of string
  name = null
  # pfs - (optional) is a type of string
  pfs = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # transform_protocol - (optional) is a type of string
  transform_protocol = null
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
