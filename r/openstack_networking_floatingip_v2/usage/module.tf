module "openstack_networking_floatingip_v2" {
  source = "./modules/openstack/r/openstack_networking_floatingip_v2"

  # address - (optional) is a type of string
  address = null
  # description - (optional) is a type of string
  description = null
  # dns_domain - (optional) is a type of string
  dns_domain = null
  # dns_name - (optional) is a type of string
  dns_name = null
  # fixed_ip - (optional) is a type of string
  fixed_ip = null
  # pool - (required) is a type of string
  pool = null
  # port_id - (optional) is a type of string
  port_id = null
  # region - (optional) is a type of string
  region = null
  # subnet_id - (optional) is a type of string
  subnet_id = null
  # tags - (optional) is a type of set of string
  tags = []
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  timeouts = [{
    create = null
    delete = null
  }]
}
