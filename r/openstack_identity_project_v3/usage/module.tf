module "openstack_identity_project_v3" {
  source = "./modules/openstack/r/openstack_identity_project_v3"

  # description - (optional) is a type of string
  description = null
  # domain_id - (optional) is a type of string
  domain_id = null
  # enabled - (optional) is a type of bool
  enabled = null
  # is_domain - (optional) is a type of bool
  is_domain = null
  # name - (optional) is a type of string
  name = null
  # parent_id - (optional) is a type of string
  parent_id = null
  # region - (optional) is a type of string
  region = null
  # tags - (optional) is a type of set of string
  tags = []
}
