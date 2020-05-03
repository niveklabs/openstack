module "openstack_networking_addressscope_v2" {
  source = "./modules/openstack/r/openstack_networking_addressscope_v2"

  ip_version = null
  name       = null
  project_id = null
  region     = null
  shared     = null

  timeouts = [{
    create = null
    delete = null
  }]
}
