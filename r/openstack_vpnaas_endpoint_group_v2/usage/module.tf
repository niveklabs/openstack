module "openstack_vpnaas_endpoint_group_v2" {
  source = "./modules/openstack/r/openstack_vpnaas_endpoint_group_v2"

  # description - (optional) is a type of string
  description = null
  # endpoints - (optional) is a type of list of string
  endpoints = []
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # type - (optional) is a type of string
  type = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
