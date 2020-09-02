module "openstack_compute_floatingip_v2" {
  source = "./modules/openstack/r/openstack_compute_floatingip_v2"

  # pool - (required) is a type of string
  pool = null
  # region - (optional) is a type of string
  region = null
}
