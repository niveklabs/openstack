module "openstack_networking_port_v2" {
  source = "./modules/openstack/d/openstack_networking_port_v2"

  admin_state_up     = null
  description        = null
  device_id          = null
  device_owner       = null
  dns_name           = null
  fixed_ip           = null
  mac_address        = null
  name               = null
  network_id         = null
  port_id            = null
  project_id         = null
  region             = null
  security_group_ids = []
  status             = null
  tags               = []
  tenant_id          = null
}
