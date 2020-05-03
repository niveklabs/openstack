module "openstack_networking_network_v2" {
  source = "./modules/openstack/d/openstack_networking_network_v2"

  description          = null
  external             = null
  matching_subnet_cidr = null
  mtu                  = null
  name                 = null
  network_id           = null
  region               = null
  status               = null
  tags                 = []
  tenant_id            = null
  transparent_vlan     = null
}
