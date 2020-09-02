module "openstack_keymanager_secret_v1" {
  source = "./modules/openstack/d/openstack_keymanager_secret_v1"

  # acl_only - (optional) is a type of bool
  acl_only = null
  # algorithm - (optional) is a type of string
  algorithm = null
  # bit_length - (optional) is a type of number
  bit_length = null
  # created_at_filter - (optional) is a type of string
  created_at_filter = null
  # expiration_filter - (optional) is a type of string
  expiration_filter = null
  # mode - (optional) is a type of string
  mode = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # secret_type - (optional) is a type of string
  secret_type = null
  # updated_at_filter - (optional) is a type of string
  updated_at_filter = null
}
