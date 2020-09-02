terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

data "openstack_images_image_ids_v2" "this" {
  member_status  = var.member_status
  name           = var.name
  name_regex     = var.name_regex
  owner          = var.owner
  properties     = var.properties
  region         = var.region
  size_max       = var.size_max
  size_min       = var.size_min
  sort           = var.sort
  sort_direction = var.sort_direction
  sort_key       = var.sort_key
  tag            = var.tag
  visibility     = var.visibility
}

