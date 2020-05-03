module "openstack_sharedfilesystem_share_access_v2" {
  source = "./modules/openstack/r/openstack_sharedfilesystem_share_access_v2"

  access_level = null
  access_to    = null
  access_type  = null
  region       = null
  share_id     = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
