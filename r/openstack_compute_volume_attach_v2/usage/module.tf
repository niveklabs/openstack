module "openstack_compute_volume_attach_v2" {
  source = "./modules/openstack/r/openstack_compute_volume_attach_v2"

  device      = null
  instance_id = null
  multiattach = null
  region      = null
  volume_id   = null

  timeouts = [{
    create = null
    delete = null
  }]
}
