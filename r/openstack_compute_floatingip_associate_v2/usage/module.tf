module "openstack_compute_floatingip_associate_v2" {
  source = "./modules/openstack/r/openstack_compute_floatingip_associate_v2"

  fixed_ip              = null
  floating_ip           = null
  instance_id           = null
  region                = null
  wait_until_associated = null

  timeouts = [{
    create = null
  }]
}
