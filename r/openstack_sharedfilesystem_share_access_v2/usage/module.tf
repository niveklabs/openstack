module "openstack_sharedfilesystem_share_access_v2" {
  source = "./modules/openstack/r/openstack_sharedfilesystem_share_access_v2"

  # access_level - (required) is a type of string
  access_level = null
  # access_to - (required) is a type of string
  access_to = null
  # access_type - (required) is a type of string
  access_type = null
  # region - (optional) is a type of string
  region = null
  # share_id - (required) is a type of string
  share_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
