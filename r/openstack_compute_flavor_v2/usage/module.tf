module "openstack_compute_flavor_v2" {
  source = "./modules/openstack/r/openstack_compute_flavor_v2"

  disk         = null
  ephemeral    = null
  extra_specs  = {}
  is_public    = null
  name         = null
  ram          = null
  region       = null
  rx_tx_factor = null
  swap         = null
  vcpus        = null
}
