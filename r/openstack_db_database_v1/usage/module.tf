module "openstack_db_database_v1" {
  source = "./modules/openstack/r/openstack_db_database_v1"

  instance_id = null
  name        = null
  region      = null

  timeouts = [{
    create = null
    delete = null
  }]
}
