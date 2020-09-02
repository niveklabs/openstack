module "openstack_networking_port_secgroup_associate_v2" {
  source = "./modules/openstack/r/openstack_networking_port_secgroup_associate_v2"

  # enforce - (optional) is a type of bool
  enforce = null
  # port_id - (required) is a type of string
  port_id = null
  # region - (optional) is a type of string
  region = null
  # security_group_ids - (required) is a type of set of string
  security_group_ids = []
}
