module "openstack_networking_subnet_v2" {
  source = "./modules/openstack/r/openstack_networking_subnet_v2"

  cidr              = null
  description       = null
  dns_nameservers   = []
  enable_dhcp       = null
  gateway_ip        = null
  ip_version        = null
  ipv6_address_mode = null
  ipv6_ra_mode      = null
  name              = null
  network_id        = null
  no_gateway        = null
  prefix_length     = null
  region            = null
  subnetpool_id     = null
  tags              = []
  tenant_id         = null
  value_specs       = {}

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
