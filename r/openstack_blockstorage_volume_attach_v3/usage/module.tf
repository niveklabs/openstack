module "openstack_blockstorage_volume_attach_v3" {
  source = "./modules/openstack/r/openstack_blockstorage_volume_attach_v3"

  # attach_mode - (optional) is a type of string
  attach_mode = null
  # device - (optional) is a type of string
  device = null
  # host_name - (required) is a type of string
  host_name = null
  # initiator - (optional) is a type of string
  initiator = null
  # ip_address - (optional) is a type of string
  ip_address = null
  # multipath - (optional) is a type of bool
  multipath = null
  # os_type - (optional) is a type of string
  os_type = null
  # platform - (optional) is a type of string
  platform = null
  # region - (optional) is a type of string
  region = null
  # volume_id - (required) is a type of string
  volume_id = null
  # wwnn - (optional) is a type of string
  wwnn = null
  # wwpn - (optional) is a type of list of string
  wwpn = []

  timeouts = [{
    create = null
    delete = null
  }]
}
