module "openstack_blockstorage_volume_v2" {
  source = "./modules/openstack/d/openstack_blockstorage_volume_v2"

  # bootable - (optional) is a type of string
  bootable = null
  # metadata - (optional) is a type of map of string
  metadata = {}
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # status - (optional) is a type of string
  status = null
  # volume_type - (optional) is a type of string
  volume_type = null
}
