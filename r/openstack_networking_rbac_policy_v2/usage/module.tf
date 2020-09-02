module "openstack_networking_rbac_policy_v2" {
  source = "./modules/openstack/r/openstack_networking_rbac_policy_v2"

  # action - (required) is a type of string
  action = null
  # object_id - (required) is a type of string
  object_id = null
  # object_type - (required) is a type of string
  object_type = null
  # region - (optional) is a type of string
  region = null
  # target_tenant - (required) is a type of string
  target_tenant = null
}
