module "openstack_compute_flavor_v2" {
  source = "./modules/openstack/d/openstack_compute_flavor_v2"

  # disk - (optional) is a type of number
  disk = null
  # flavor_id - (optional) is a type of string
  flavor_id = null
  # is_public - (optional) is a type of bool
  is_public = null
  # min_disk - (optional) is a type of number
  min_disk = null
  # min_ram - (optional) is a type of number
  min_ram = null
  # name - (optional) is a type of string
  name = null
  # ram - (optional) is a type of number
  ram = null
  # region - (optional) is a type of string
  region = null
  # rx_tx_factor - (optional) is a type of number
  rx_tx_factor = null
  # swap - (optional) is a type of number
  swap = null
  # vcpus - (optional) is a type of number
  vcpus = null
}
