module "openstack_keymanager_secret_v1" {
  source = "./modules/openstack/r/openstack_keymanager_secret_v1"

  # algorithm - (optional) is a type of string
  algorithm = null
  # bit_length - (optional) is a type of number
  bit_length = null
  # expiration - (optional) is a type of string
  expiration = null
  # metadata - (optional) is a type of map of string
  metadata = {}
  # mode - (optional) is a type of string
  mode = null
  # name - (optional) is a type of string
  name = null
  # payload - (optional) is a type of string
  payload = null
  # payload_content_encoding - (optional) is a type of string
  payload_content_encoding = null
  # payload_content_type - (optional) is a type of string
  payload_content_type = null
  # region - (optional) is a type of string
  region = null
  # secret_type - (optional) is a type of string
  secret_type = null

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
