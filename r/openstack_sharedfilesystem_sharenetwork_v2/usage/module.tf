module "openstack_sharedfilesystem_sharenetwork_v2" {
  source = "./modules/openstack/r/openstack_sharedfilesystem_sharenetwork_v2"

  description          = null
  name                 = null
  neutron_net_id       = null
  neutron_subnet_id    = null
  region               = null
  security_service_ids = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
