module "openstack_db_user_v1" {
  source = "./modules/openstack/r/openstack_db_user_v1"

  # databases - (optional) is a type of set of string
  databases = []
  # host - (optional) is a type of string
  host = null
  # instance_id - (required) is a type of string
  instance_id = null
  # name - (required) is a type of string
  name = null
  # password - (required) is a type of string
  password = null
  # region - (optional) is a type of string
  region = null

  timeouts = [{
    create = null
    delete = null
  }]
}
