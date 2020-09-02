module "openstack_networking_secgroup_v2" {
  source = "./modules/openstack/d/openstack_networking_secgroup_v2"

  # description - (optional) is a type of string
  description = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # secgroup_id - (optional) is a type of string
  secgroup_id = null
  # tags - (optional) is a type of set of string
  tags = []
  # tenant_id - (optional) is a type of string
  tenant_id = null
}
