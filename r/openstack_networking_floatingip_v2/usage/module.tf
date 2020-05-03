module "openstack_networking_floatingip_v2" {
  source = "./modules/openstack/r/openstack_networking_floatingip_v2"

  address     = null
  description = null
  dns_domain  = null
  dns_name    = null
  fixed_ip    = null
  pool        = null
  port_id     = null
  region      = null
  subnet_id   = null
  tags        = []
  tenant_id   = null
  value_specs = {}

  timeouts = [{
    create = null
    delete = null
  }]
}
