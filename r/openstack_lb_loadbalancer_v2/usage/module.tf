module "openstack_lb_loadbalancer_v2" {
  source = "./modules/openstack/r/openstack_lb_loadbalancer_v2"

  admin_state_up        = null
  description           = null
  flavor_id             = null
  loadbalancer_provider = null
  name                  = null
  region                = null
  security_group_ids    = []
  tenant_id             = null
  vip_address           = null
  vip_subnet_id         = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
