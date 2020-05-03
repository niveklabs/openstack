module "openstack_sharedfilesystem_share_v2" {
  source = "./modules/openstack/r/openstack_sharedfilesystem_share_v2"

  availability_zone = null
  description       = null
  is_public         = null
  metadata          = {}
  name              = null
  region            = null
  share_network_id  = null
  share_proto       = null
  share_type        = null
  size              = null
  snapshot_id       = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
