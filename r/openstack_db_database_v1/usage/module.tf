module "openstack_db_database_v1" {
  source = "./modules/openstack/r/openstack_db_database_v1"

  # instance_id - (required) is a type of string
  instance_id = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null

  timeouts = [{
    create = null
    delete = null
  }]
}
