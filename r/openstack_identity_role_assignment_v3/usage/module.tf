module "openstack_identity_role_assignment_v3" {
  source = "./modules/openstack/r/openstack_identity_role_assignment_v3"

  # domain_id - (optional) is a type of string
  domain_id = null
  # group_id - (optional) is a type of string
  group_id = null
  # project_id - (optional) is a type of string
  project_id = null
  # region - (optional) is a type of string
  region = null
  # role_id - (required) is a type of string
  role_id = null
  # user_id - (optional) is a type of string
  user_id = null
}
