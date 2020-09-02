module "openstack_vpnaas_service_v2" {
  source = "./modules/openstack/r/openstack_vpnaas_service_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # description - (optional) is a type of string
  description = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # router_id - (required) is a type of string
  router_id = null
  # subnet_id - (optional) is a type of string
  subnet_id = null
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
