module "openstack_networking_subnetpool_v2" {
  source = "./modules/openstack/r/openstack_networking_subnetpool_v2"

  address_scope_id  = null
  default_prefixlen = null
  default_quota     = null
  description       = null
  ip_version        = null
  is_default        = null
  max_prefixlen     = null
  min_prefixlen     = null
  name              = null
  prefixes          = []
  project_id        = null
  region            = null
  shared            = null
  tags              = []
  value_specs       = {}

  timeouts = [{
    create = null
    delete = null
  }]
}
