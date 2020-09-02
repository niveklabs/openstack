module "openstack_compute_keypair_v2" {
  source = "./modules/openstack/d/openstack_compute_keypair_v2"

  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
}
