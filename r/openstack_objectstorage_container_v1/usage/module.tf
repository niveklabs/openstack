module "openstack_objectstorage_container_v1" {
  source = "./modules/openstack/r/openstack_objectstorage_container_v1"

  container_read     = null
  container_sync_key = null
  container_sync_to  = null
  container_write    = null
  content_type       = null
  force_destroy      = null
  metadata           = {}
  name               = null
  region             = null

  versioning = [{
    location = null
    type     = null
  }]
}
