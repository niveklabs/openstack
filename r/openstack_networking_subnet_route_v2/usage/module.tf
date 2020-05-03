module "openstack_networking_subnet_route_v2" {
  source = "./modules/openstack/r/openstack_networking_subnet_route_v2"

  destination_cidr = null
  next_hop         = null
  region           = null
  subnet_id        = null
}
