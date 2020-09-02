module "openstack_networking_subnetpool_v2" {
  source = "./modules/openstack/r/openstack_networking_subnetpool_v2"

  # address_scope_id - (optional) is a type of string
  address_scope_id = null
  # default_prefixlen - (optional) is a type of number
  default_prefixlen = null
  # default_quota - (optional) is a type of number
  default_quota = null
  # description - (optional) is a type of string
  description = null
  # ip_version - (optional) is a type of number
  ip_version = null
  # is_default - (optional) is a type of bool
  is_default = null
  # max_prefixlen - (optional) is a type of number
  max_prefixlen = null
  # min_prefixlen - (optional) is a type of number
  min_prefixlen = null
  # name - (required) is a type of string
  name = null
  # prefixes - (required) is a type of list of string
  prefixes = []
  # project_id - (optional) is a type of string
  project_id = null
  # region - (optional) is a type of string
  region = null
  # shared - (optional) is a type of bool
  shared = null
  # tags - (optional) is a type of set of string
  tags = []
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  timeouts = [{
    create = null
    delete = null
  }]
}
