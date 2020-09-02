module "openstack_networking_floatingip_v2" {
  source = "./modules/openstack/d/openstack_networking_floatingip_v2"

  # address - (optional) is a type of string
  address = null
  # description - (optional) is a type of string
  description = null
  # fixed_ip - (optional) is a type of string
  fixed_ip = null
  # pool - (optional) is a type of string
  pool = null
  # port_id - (optional) is a type of string
  port_id = null
  # region - (optional) is a type of string
  region = null
  # status - (optional) is a type of string
  status = null
  # tags - (optional) is a type of set of string
  tags = []
  # tenant_id - (optional) is a type of string
  tenant_id = null
}
