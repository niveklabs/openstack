module "openstack_identity_group_v3" {
  source = "./modules/openstack/r/openstack_identity_group_v3"

  # description - (optional) is a type of string
  description = null
  # domain_id - (optional) is a type of string
  domain_id = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
}
