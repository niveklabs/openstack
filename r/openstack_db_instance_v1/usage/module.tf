module "openstack_db_instance_v1" {
  source = "./modules/openstack/r/openstack_db_instance_v1"

  # configuration_id - (optional) is a type of string
  configuration_id = null
  # flavor_id - (optional) is a type of string
  flavor_id = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # size - (required) is a type of number
  size = null

  database = [{
    charset = null
    collate = null
    name    = null
  }]

  datastore = [{
    type    = null
    version = null
  }]

  network = [{
    fixed_ip_v4 = null
    fixed_ip_v6 = null
    port        = null
    uuid        = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]

  user = [{
    databases = []
    host      = null
    name      = null
    password  = null
  }]
}
