module "openstack_identity_auth_scope_v3" {
  source = "./modules/openstack/d/openstack_identity_auth_scope_v3"

  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
}
