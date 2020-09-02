module "openstack_blockstorage_volume_v1" {
  source = "./modules/openstack/r/openstack_blockstorage_volume_v1"

  # availability_zone - (optional) is a type of string
  availability_zone = null
  # description - (optional) is a type of string
  description = null
  # image_id - (optional) is a type of string
  image_id = null
  # metadata - (optional) is a type of map of string
  metadata = {}
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # size - (required) is a type of number
  size = null
  # snapshot_id - (optional) is a type of string
  snapshot_id = null
  # source_vol_id - (optional) is a type of string
  source_vol_id = null
  # volume_type - (optional) is a type of string
  volume_type = null

  timeouts = [{
    create = null
    delete = null
  }]
}
