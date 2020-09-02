module "openstack_dns_zone_v2" {
  source = "./modules/openstack/d/openstack_dns_zone_v2"

  # attributes - (optional) is a type of map of string
  attributes = {}
  # created_at - (optional) is a type of string
  created_at = null
  # description - (optional) is a type of string
  description = null
  # email - (optional) is a type of string
  email = null
  # masters - (optional) is a type of set of string
  masters = []
  # name - (optional) is a type of string
  name = null
  # pool_id - (optional) is a type of string
  pool_id = null
  # project_id - (optional) is a type of string
  project_id = null
  # region - (optional) is a type of string
  region = null
  # serial - (optional) is a type of number
  serial = null
  # status - (optional) is a type of string
  status = null
  # transferred_at - (optional) is a type of string
  transferred_at = null
  # ttl - (optional) is a type of number
  ttl = null
  # type - (optional) is a type of string
  type = null
  # updated_at - (optional) is a type of string
  updated_at = null
  # version - (optional) is a type of number
  version = null
}
