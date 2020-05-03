module "openstack_networking_secgroup_v2" {
  source = "./modules/openstack/r/openstack_networking_secgroup_v2"

  delete_default_rules = null
  description          = null
  name                 = null
  region               = null
  tags                 = []
  tenant_id            = null

  timeouts = [{
    delete = null
  }]
}
