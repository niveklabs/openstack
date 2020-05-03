module "openstack_vpnaas_service_v2" {
  source = "./modules/openstack/r/openstack_vpnaas_service_v2"

  admin_state_up = null
  description    = null
  name           = null
  region         = null
  router_id      = null
  subnet_id      = null
  tenant_id      = null
  value_specs    = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
