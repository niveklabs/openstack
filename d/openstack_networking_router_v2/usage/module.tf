module "openstack_networking_router_v2" {
  source = "./modules/openstack/d/openstack_networking_router_v2"

  admin_state_up = null
  description    = null
  distributed    = null
  enable_snat    = null
  name           = null
  region         = null
  router_id      = null
  status         = null
  tags           = []
  tenant_id      = null
}
