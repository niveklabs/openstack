module "openstack_identity_service_v3" {
  source = "./modules/openstack/r/openstack_identity_service_v3"

  # description - (optional) is a type of string
  description = null
  # enabled - (optional) is a type of bool
  enabled = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # type - (required) is a type of string
  type = null
}
