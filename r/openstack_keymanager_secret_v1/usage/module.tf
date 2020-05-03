module "openstack_keymanager_secret_v1" {
  source = "./modules/openstack/r/openstack_keymanager_secret_v1"

  algorithm                = null
  bit_length               = null
  expiration               = null
  metadata                 = {}
  mode                     = null
  name                     = null
  payload                  = null
  payload_content_encoding = null
  payload_content_type     = null
  region                   = null
  secret_type              = null

  acl = [{
    read = [{
      created_at     = null
      project_access = null
      updated_at     = null
      users          = []
    }]
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
