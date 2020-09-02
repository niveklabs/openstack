module "openstack_blockstorage_snapshot_v2" {
  source = "./modules/openstack/d/openstack_blockstorage_snapshot_v2"

  # most_recent - (optional) is a type of bool
  most_recent = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # status - (optional) is a type of string
  status = null
  # volume_id - (optional) is a type of string
  volume_id = null
}
