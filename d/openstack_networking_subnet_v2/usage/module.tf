module "openstack_networking_subnet_v2" {
  source = "./modules/openstack/d/openstack_networking_subnet_v2"

  cidr              = null
  description       = null
  dhcp_disabled     = null
  dhcp_enabled      = null
  gateway_ip        = null
  ip_version        = null
  ipv6_address_mode = null
  ipv6_ra_mode      = null
  name              = null
  network_id        = null
  region            = null
  subnet_id         = null
  subnetpool_id     = null
  tags              = []
  tenant_id         = null
}
