module "openstack_dns_zone_v2" {
  source = "./modules/openstack/r/openstack_dns_zone_v2"

  # attributes - (optional) is a type of map of string
  attributes = {}
  # description - (optional) is a type of string
  description = null
  # email - (optional) is a type of string
  email = null
  # masters - (optional) is a type of set of string
  masters = []
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # ttl - (optional) is a type of number
  ttl = null
  # type - (optional) is a type of string
  type = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
