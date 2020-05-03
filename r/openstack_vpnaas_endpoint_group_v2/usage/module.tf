module "openstack_vpnaas_endpoint_group_v2" {
  source = "./modules/openstack/r/openstack_vpnaas_endpoint_group_v2"

  description = null
  endpoints   = []
  name        = null
  region      = null
  tenant_id   = null
  type        = null
  value_specs = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
