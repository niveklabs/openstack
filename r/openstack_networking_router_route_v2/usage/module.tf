module "openstack_networking_router_route_v2" {
  source = "./modules/openstack/r/openstack_networking_router_route_v2"

  # destination_cidr - (required) is a type of string
  destination_cidr = null
  # next_hop - (required) is a type of string
  next_hop = null
  # region - (optional) is a type of string
  region = null
  # router_id - (required) is a type of string
  router_id = null
}
