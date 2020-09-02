module "openstack_keymanager_container_v1" {
  source = "./modules/openstack/r/openstack_keymanager_container_v1"

  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # type - (required) is a type of string
  type = null

  acl = [{
    read = [{
      created_at     = null
      project_access = null
      updated_at     = null
      users          = []
    }]
  }]

  secret_refs = [{
    name       = null
    secret_ref = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
