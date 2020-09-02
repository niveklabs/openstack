module "openstack_networking_subnet_route_v2" {
  source = "./modules/openstack/r/openstack_networking_subnet_route_v2"

  # destination_cidr - (required) is a type of string
  destination_cidr = null
  # next_hop - (required) is a type of string
  next_hop = null
  # region - (optional) is a type of string
  region = null
  # subnet_id - (required) is a type of string
  subnet_id = null
}
