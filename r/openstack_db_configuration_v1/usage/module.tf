module "openstack_db_configuration_v1" {
  source = "./modules/openstack/r/openstack_db_configuration_v1"

  description = null
  name        = null
  region      = null

  configuration = [{
    name  = null
    value = null
  }]

  datastore = [{
    type    = null
    version = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
