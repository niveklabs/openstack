module "openstack_sharedfilesystem_share_v2" {
  source = "./modules/openstack/r/openstack_sharedfilesystem_share_v2"

  # availability_zone - (optional) is a type of string
  availability_zone = null
  # description - (optional) is a type of string
  description = null
  # is_public - (optional) is a type of bool
  is_public = null
  # metadata - (optional) is a type of map of string
  metadata = {}
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # share_network_id - (optional) is a type of string
  share_network_id = null
  # share_proto - (required) is a type of string
  share_proto = null
  # share_type - (optional) is a type of string
  share_type = null
  # size - (required) is a type of number
  size = null
  # snapshot_id - (optional) is a type of string
  snapshot_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
