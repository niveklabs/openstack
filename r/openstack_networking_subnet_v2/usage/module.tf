module "openstack_networking_subnet_v2" {
  source = "./modules/openstack/r/openstack_networking_subnet_v2"

  # cidr - (optional) is a type of string
  cidr = null
  # description - (optional) is a type of string
  description = null
  # dns_nameservers - (optional) is a type of list of string
  dns_nameservers = []
  # enable_dhcp - (optional) is a type of bool
  enable_dhcp = null
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
  # network_id - (required) is a type of string
  network_id = null
  # no_gateway - (optional) is a type of bool
  no_gateway = null
  # prefix_length - (optional) is a type of number
  prefix_length = null
  # region - (optional) is a type of string
  region = null
  # subnetpool_id - (optional) is a type of string
  subnetpool_id = null
  # tags - (optional) is a type of set of string
  tags = []
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  allocation_pool = [{
    end   = null
    start = null
  }]

  allocation_pools = [{
    end   = null
    start = null
  }]

  host_routes = [{
    destination_cidr = null
    next_hop         = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
