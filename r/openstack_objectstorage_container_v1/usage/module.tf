module "openstack_objectstorage_container_v1" {
  source = "./modules/openstack/r/openstack_objectstorage_container_v1"

  # container_read - (optional) is a type of string
  container_read = null
  # container_sync_key - (optional) is a type of string
  container_sync_key = null
  # container_sync_to - (optional) is a type of string
  container_sync_to = null
  # container_write - (optional) is a type of string
  container_write = null
  # content_type - (optional) is a type of string
  content_type = null
  # force_destroy - (optional) is a type of bool
  force_destroy = null
  # metadata - (optional) is a type of map of string
  metadata = {}
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null

  versioning = [{
    location = null
    type     = null
  }]
}
