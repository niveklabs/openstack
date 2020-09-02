module "openstack_blockstorage_volume_v2" {
  source = "./modules/openstack/r/openstack_blockstorage_volume_v2"

  # availability_zone - (optional) is a type of string
  availability_zone = null
  # consistency_group_id - (optional) is a type of string
  consistency_group_id = null
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
  # source_replica - (optional) is a type of string
  source_replica = null
  # source_vol_id - (optional) is a type of string
  source_vol_id = null
  # volume_type - (optional) is a type of string
  volume_type = null

  scheduler_hints = [{
    additional_properties = {}
    different_host        = []
    local_to_instance     = null
    query                 = null
    same_host             = []
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
