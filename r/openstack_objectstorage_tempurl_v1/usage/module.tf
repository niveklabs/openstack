module "openstack_objectstorage_tempurl_v1" {
  source = "./modules/openstack/r/openstack_objectstorage_tempurl_v1"

  # container - (required) is a type of string
  container = null
  # method - (optional) is a type of string
  method = null
  # object - (required) is a type of string
  object = null
  # regenerate - (optional) is a type of bool
  regenerate = null
  # region - (optional) is a type of string
  region = null
  # split - (optional) is a type of string
  split = null
  # ttl - (required) is a type of number
  ttl = null
}
