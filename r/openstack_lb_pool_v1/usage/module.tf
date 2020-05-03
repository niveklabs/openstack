module "openstack_lb_pool_v1" {
  source = "./modules/openstack/r/openstack_lb_pool_v1"

  lb_method   = null
  lb_provider = null
  member      = []
  monitor_ids = []
  name        = null
  protocol    = null
  region      = null
  subnet_id   = null
  tenant_id   = null

  timeouts = [{
    create = null
    delete = null
  }]
}
