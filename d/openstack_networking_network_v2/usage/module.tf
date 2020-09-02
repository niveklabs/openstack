module "openstack_networking_network_v2" {
  source = "./modules/openstack/d/openstack_networking_network_v2"

  # description - (optional) is a type of string
  description = null
  # external - (optional) is a type of bool
  external = null
  # matching_subnet_cidr - (optional) is a type of string
  matching_subnet_cidr = null
  # mtu - (optional) is a type of number
  mtu = null
  # name - (optional) is a type of string
  name = null
  # network_id - (optional) is a type of string
  network_id = null
  # region - (optional) is a type of string
  region = null
  # status - (optional) is a type of string
  status = null
  # tags - (optional) is a type of set of string
  tags = []
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # transparent_vlan - (optional) is a type of bool
  transparent_vlan = null
}
