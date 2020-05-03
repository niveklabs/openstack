module "openstack_compute_servergroup_v2" {
  source = "./modules/openstack/r/openstack_compute_servergroup_v2"

  name        = null
  policies    = []
  region      = null
  value_specs = {}
}
