module "openstack_networking_floatingip_associate_v2" {
  source = "./modules/openstack/r/openstack_networking_floatingip_associate_v2"

  fixed_ip    = null
  floating_ip = null
  port_id     = null
  region      = null
}
