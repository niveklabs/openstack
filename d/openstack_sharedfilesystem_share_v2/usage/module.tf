module "openstack_sharedfilesystem_share_v2" {
  source = "./modules/openstack/d/openstack_sharedfilesystem_share_v2"

  # description - (optional) is a type of string
  description = null
  # export_location_path - (optional) is a type of string
  export_location_path = null
  # is_public - (optional) is a type of bool
  is_public = null
  # metadata - (optional) is a type of map of string
  metadata = {}
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # share_network_id - (optional) is a type of string
  share_network_id = null
  # snapshot_id - (optional) is a type of string
  snapshot_id = null
  # status - (optional) is a type of string
  status = null
}
