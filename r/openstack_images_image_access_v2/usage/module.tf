module "openstack_images_image_access_v2" {
  source = "./modules/openstack/r/openstack_images_image_access_v2"

  # image_id - (required) is a type of string
  image_id = null
  # member_id - (required) is a type of string
  member_id = null
  # region - (optional) is a type of string
  region = null
  # status - (optional) is a type of string
  status = null
}
