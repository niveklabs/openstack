module "openstack_blockstorage_volume_v3" {
  source = "./modules/openstack/r/openstack_blockstorage_volume_v3"

  availability_zone    = null
  consistency_group_id = null
  description          = null
  enable_online_resize = null
  image_id             = null
  metadata             = {}
  multiattach          = null
  name                 = null
  region               = null
  size                 = null
  snapshot_id          = null
  source_replica       = null
  source_vol_id        = null
  volume_type          = null

  timeouts = [{
    create = null
    delete = null
  }]
}
