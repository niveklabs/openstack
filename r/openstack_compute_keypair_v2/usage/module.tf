module "openstack_compute_keypair_v2" {
  source = "./modules/openstack/r/openstack_compute_keypair_v2"

  name        = null
  public_key  = null
  region      = null
  value_specs = {}
}
