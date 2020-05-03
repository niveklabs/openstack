module "openstack_lb_member_v2" {
  source = "./modules/openstack/r/openstack_lb_member_v2"

  address        = null
  admin_state_up = null
  name           = null
  pool_id        = null
  protocol_port  = null
  region         = null
  subnet_id      = null
  tenant_id      = null
  weight         = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
