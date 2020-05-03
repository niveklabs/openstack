module "openstack_lb_l7policy_v2" {
  source = "./modules/openstack/r/openstack_lb_l7policy_v2"

  action           = null
  admin_state_up   = null
  description      = null
  listener_id      = null
  name             = null
  position         = null
  redirect_pool_id = null
  redirect_url     = null
  region           = null
  tenant_id        = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
