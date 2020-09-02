module "openstack_networking_router_v2" {
  source = "./modules/openstack/d/openstack_networking_router_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # description - (optional) is a type of string
  description = null
  # distributed - (optional) is a type of bool
  distributed = null
  # enable_snat - (optional) is a type of bool
  enable_snat = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # router_id - (optional) is a type of string
  router_id = null
  # status - (optional) is a type of string
  status = null
  # tags - (optional) is a type of set of string
  tags = []
  # tenant_id - (optional) is a type of string
  tenant_id = null
}
