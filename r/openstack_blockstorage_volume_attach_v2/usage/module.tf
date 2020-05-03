module "openstack_blockstorage_volume_attach_v2" {
  source = "./modules/openstack/r/openstack_blockstorage_volume_attach_v2"

  attach_mode = null
  device      = null
  host_name   = null
  initiator   = null
  instance_id = null
  ip_address  = null
  multipath   = null
  os_type     = null
  platform    = null
  region      = null
  volume_id   = null
  wwnn        = null
  wwpn        = []

  timeouts = [{
    create = null
    delete = null
  }]
}
