module "openstack_networking_trunk_v2" {
  source = "./modules/openstack/r/openstack_networking_trunk_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # description - (optional) is a type of string
  description = null
  # name - (optional) is a type of string
  name = null
  # port_id - (required) is a type of string
  port_id = null
  # region - (optional) is a type of string
  region = null
  # tags - (optional) is a type of set of string
  tags = []
  # tenant_id - (optional) is a type of string
  tenant_id = null

  sub_port = [{
    port_id           = null
    segmentation_id   = null
    segmentation_type = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
