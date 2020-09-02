module "openstack_networking_subnet_v2" {
  source = "./modules/openstack/d/openstack_networking_subnet_v2"

  # cidr - (optional) is a type of string
  cidr = null
  # description - (optional) is a type of string
  description = null
  # dhcp_disabled - (optional) is a type of bool
  dhcp_disabled = null
  # dhcp_enabled - (optional) is a type of bool
  dhcp_enabled = null
  # gateway_ip - (optional) is a type of string
  gateway_ip = null
  # ip_version - (optional) is a type of number
  ip_version = null
  # ipv6_address_mode - (optional) is a type of string
  ipv6_address_mode = null
  # ipv6_ra_mode - (optional) is a type of string
  ipv6_ra_mode = null
  # name - (optional) is a type of string
  name = null
  # network_id - (optional) is a type of string
  network_id = null
  # region - (optional) is a type of string
  region = null
  # subnet_id - (optional) is a type of string
  subnet_id = null
  # subnetpool_id - (optional) is a type of string
  subnetpool_id = null
  # tags - (optional) is a type of set of string
  tags = []
  # tenant_id - (optional) is a type of string
  tenant_id = null
}
