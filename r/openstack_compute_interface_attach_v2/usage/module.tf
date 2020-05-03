module "openstack_compute_interface_attach_v2" {
  source = "./modules/openstack/r/openstack_compute_interface_attach_v2"

  fixed_ip    = null
  instance_id = null
  network_id  = null
  port_id     = null
  region      = null

  timeouts = [{
    create = null
    delete = null
  }]
}
