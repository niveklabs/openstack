module "openstack_identity_service_v3" {
  source = "./modules/openstack/d/openstack_identity_service_v3"

  # enabled - (optional) is a type of bool
  enabled = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # type - (optional) is a type of string
  type = null
}
