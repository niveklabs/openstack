module "openstack_identity_endpoint_v3" {
  source = "./modules/openstack/d/openstack_identity_endpoint_v3"

  # endpoint_region - (optional) is a type of string
  endpoint_region = null
  # interface - (optional) is a type of string
  interface = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # service_id - (optional) is a type of string
  service_id = null
  # service_name - (optional) is a type of string
  service_name = null
  # service_type - (optional) is a type of string
  service_type = null
}
