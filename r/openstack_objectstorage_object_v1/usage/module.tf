module "openstack_objectstorage_object_v1" {
  source = null

  # container_name - (required) is a type of string
  container_name = null
  # content - (optional) is a type of string
  content = null
  # content_disposition - (optional) is a type of string
  content_disposition = null
  # content_encoding - (optional) is a type of string
  content_encoding = null
  # content_type - (optional) is a type of string
  content_type = null
  # copy_from - (optional) is a type of string
  copy_from = null
  # delete_after - (optional) is a type of number
  delete_after = null
  # delete_at - (optional) is a type of string
  delete_at = null
  # detect_content_type - (optional) is a type of bool
  detect_content_type = null
  # etag - (optional) is a type of string
  etag = null
  # metadata - (optional) is a type of map of string
  metadata = {}
  # name - (required) is a type of string
  name = null
  # object_manifest - (optional) is a type of string
  object_manifest = null
  # region - (optional) is a type of string
  region = null
  # source - (optional) is a type of string
}
