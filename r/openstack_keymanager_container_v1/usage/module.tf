module "openstack_keymanager_container_v1" {
  source = "./modules/openstack/r/openstack_keymanager_container_v1"

  name   = null
  region = null
  type   = null

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
