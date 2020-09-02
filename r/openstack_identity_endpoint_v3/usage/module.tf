module "openstack_identity_endpoint_v3" {
  source = "./modules/openstack/r/openstack_identity_endpoint_v3"

  # endpoint_region - (required) is a type of string
  endpoint_region = null
  # interface - (optional) is a type of string
  interface = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # service_id - (required) is a type of string
  service_id = null
  # url - (required) is a type of string
  url = null
}
