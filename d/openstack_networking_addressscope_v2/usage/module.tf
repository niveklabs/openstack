module "openstack_networking_addressscope_v2" {
  source = "./modules/openstack/d/openstack_networking_addressscope_v2"

  # ip_version - (optional) is a type of number
  ip_version = null
  # name - (optional) is a type of string
  name = null
  # project_id - (optional) is a type of string
  project_id = null
  # region - (optional) is a type of string
  region = null
  # shared - (optional) is a type of bool
  shared = null
}
