module "openstack_compute_volume_attach_v2" {
  source = "./modules/openstack/r/openstack_compute_volume_attach_v2"

  # device - (optional) is a type of string
  device = null
  # instance_id - (required) is a type of string
  instance_id = null
  # multiattach - (optional) is a type of bool
  multiattach = null
  # region - (optional) is a type of string
  region = null
  # volume_id - (required) is a type of string
  volume_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
