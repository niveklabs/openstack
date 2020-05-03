module "openstack_lb_vip_v1" {
  source = "./modules/openstack/r/openstack_lb_vip_v1"

  address        = null
  admin_state_up = null
  conn_limit     = null
  description    = null
  floating_ip    = null
  name           = null
  persistence    = {}
  pool_id        = null
  port           = null
  protocol       = null
  region         = null
  subnet_id      = null
  tenant_id      = null

  timeouts = [{
    create = null
    delete = null
  }]
}
