module "openstack_identity_role_v3" {
  source = "./modules/openstack/r/openstack_identity_role_v3"

  # domain_id - (optional) is a type of string
  domain_id = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
}
