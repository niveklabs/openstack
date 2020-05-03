module "openstack_lb_member_v1" {
  source = "./modules/openstack/r/openstack_lb_member_v1"

  address        = null
  admin_state_up = null
  pool_id        = null
  port           = null
  region         = null
  tenant_id      = null
  weight         = null

  timeouts = [{
    create = null
    delete = null
  }]
}
