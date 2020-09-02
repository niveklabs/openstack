module "openstack_networking_qos_policy_v2" {
  source = "./modules/openstack/d/openstack_networking_qos_policy_v2"

  # description - (optional) is a type of string
  description = null
  # is_default - (optional) is a type of bool
  is_default = null
  # name - (optional) is a type of string
  name = null
  # project_id - (optional) is a type of string
  project_id = null
  # region - (optional) is a type of string
  region = null
  # shared - (optional) is a type of bool
  shared = null
  # tags - (optional) is a type of set of string
  tags = []
}
