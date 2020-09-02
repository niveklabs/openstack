module "openstack_compute_flavor_v2" {
  source = "./modules/openstack/r/openstack_compute_flavor_v2"

  # disk - (required) is a type of number
  disk = null
  # ephemeral - (optional) is a type of number
  ephemeral = null
  # extra_specs - (optional) is a type of map of string
  extra_specs = {}
  # is_public - (optional) is a type of bool
  is_public = null
  # name - (required) is a type of string
  name = null
  # ram - (required) is a type of number
  ram = null
  # region - (optional) is a type of string
  region = null
  # rx_tx_factor - (optional) is a type of number
  rx_tx_factor = null
  # swap - (optional) is a type of number
  swap = null
  # vcpus - (required) is a type of number
  vcpus = null
}
