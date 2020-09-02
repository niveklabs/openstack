module "openstack_db_configuration_v1" {
  source = "./modules/openstack/r/openstack_db_configuration_v1"

  # description - (required) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null

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
