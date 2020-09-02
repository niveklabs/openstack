module "openstack_images_image_v2" {
  source = "./modules/openstack/d/openstack_images_image_v2"

  # member_status - (optional) is a type of string
  member_status = null
  # most_recent - (optional) is a type of bool
  most_recent = null
  # name - (optional) is a type of string
  name = null
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
  # sort_direction - (optional) is a type of string
  sort_direction = null
  # sort_key - (optional) is a type of string
  sort_key = null
  # tag - (optional) is a type of string
  tag = null
  # visibility - (optional) is a type of string
  visibility = null
}
