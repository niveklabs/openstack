module "openstack_networking_router_v2" {
  source = "./modules/openstack/r/openstack_networking_router_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # availability_zone_hints - (optional) is a type of list of string
  availability_zone_hints = []
  # description - (optional) is a type of string
  description = null
  # distributed - (optional) is a type of bool
  distributed = null
  # enable_snat - (optional) is a type of bool
  enable_snat = null
  # external_gateway - (optional) is a type of string
  external_gateway = null
  # external_network_id - (optional) is a type of string
  external_network_id = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # tags - (optional) is a type of set of string
  tags = []
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  external_fixed_ip = [{
    ip_address = null
    subnet_id  = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]

  vendor_options = [{
    set_router_gateway_after_create = null
  }]
}
