module "openstack_db_user_v1" {
  source = "./modules/openstack/r/openstack_db_user_v1"

  databases   = []
  host        = null
  instance_id = null
  name        = null
  password    = null
  region      = null

  timeouts = [{
    create = null
    delete = null
  }]
}
