module "openstack_dns_recordset_v2" {
  source = "./modules/openstack/r/openstack_dns_recordset_v2"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # records - (optional) is a type of list of string
  records = []
  # region - (optional) is a type of string
  region = null
  # ttl - (optional) is a type of number
  ttl = null
  # type - (optional) is a type of string
  type = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}
  # zone_id - (required) is a type of string
  zone_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
