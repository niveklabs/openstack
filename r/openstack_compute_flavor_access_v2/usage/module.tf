module "openstack_compute_flavor_access_v2" {
  source = "./modules/openstack/r/openstack_compute_flavor_access_v2"

  # flavor_id - (required) is a type of string
  flavor_id = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (required) is a type of string
  tenant_id = null
}
