module "openstack_compute_flavor_access_v2" {
  source = "./modules/openstack/r/openstack_compute_flavor_access_v2"

  flavor_id = null
  region    = null
  tenant_id = null
}
