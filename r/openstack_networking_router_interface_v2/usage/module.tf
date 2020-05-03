module "openstack_networking_router_interface_v2" {
  source = "./modules/openstack/r/openstack_networking_router_interface_v2"

  port_id   = null
  region    = null
  router_id = null
  subnet_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
