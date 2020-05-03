module "openstack_lb_pool_v2" {
  source = "./modules/openstack/r/openstack_lb_pool_v2"

  admin_state_up  = null
  description     = null
  lb_method       = null
  listener_id     = null
  loadbalancer_id = null
  name            = null
  protocol        = null
  region          = null
  tenant_id       = null

  persistence = [{
    cookie_name = null
    type        = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
