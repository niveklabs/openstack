module "openstack_compute_flavor_v2" {
  source = "./modules/openstack/d/openstack_compute_flavor_v2"

  disk         = null
  flavor_id    = null
  min_disk     = null
  min_ram      = null
  name         = null
  ram          = null
  region       = null
  rx_tx_factor = null
  swap         = null
  vcpus        = null
}
