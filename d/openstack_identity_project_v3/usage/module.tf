module "openstack_identity_project_v3" {
  source = "./modules/openstack/d/openstack_identity_project_v3"

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
}
