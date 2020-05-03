module "openstack_blockstorage_volume_v1" {
  source = "./modules/openstack/r/openstack_blockstorage_volume_v1"

  availability_zone = null
  description       = null
  image_id          = null
  metadata          = {}
  name              = null
  region            = null
  size              = null
  snapshot_id       = null
  source_vol_id     = null
  volume_type       = null

  timeouts = [{
    create = null
    delete = null
  }]
}
