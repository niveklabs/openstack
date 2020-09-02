module "openstack_images_image_ids_v2" {
  source = "./modules/openstack/d/openstack_images_image_ids_v2"

  # member_status - (optional) is a type of string
  member_status = null
  # name - (optional) is a type of string
  name = null
  # name_regex - (optional) is a type of string
  name_regex = null
  # owner - (optional) is a type of string
  owner = null
  # properties - (optional) is a type of map of string
  properties = {}
  # region - (optional) is a type of string
  region = null
  # size_max - (optional) is a type of number
  size_max = null
  # size_min - (optional) is a type of number
  size_min = null
  # sort - (optional) is a type of string
  sort = null
  # sort_direction - (optional) is a type of string
  sort_direction = null
  # sort_key - (optional) is a type of string
  sort_key = null
  # tag - (optional) is a type of string
  tag = null
  # visibility - (optional) is a type of string
  visibility = null
}
