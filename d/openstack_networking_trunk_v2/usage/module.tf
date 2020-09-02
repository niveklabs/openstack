module "openstack_networking_trunk_v2" {
  source = "./modules/openstack/d/openstack_networking_trunk_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # description - (optional) is a type of string
  description = null
  # name - (optional) is a type of string
  name = null
  # port_id - (optional) is a type of string
  port_id = null
  # project_id - (optional) is a type of string
  project_id = null
  # region - (optional) is a type of string
  region = null
  # status - (optional) is a type of string
  status = null
  # tags - (optional) is a type of set of string
  tags = []
  # trunk_id - (optional) is a type of string
  trunk_id = null
}
