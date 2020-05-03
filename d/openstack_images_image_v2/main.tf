terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

data "openstack_images_image_v2" "this" {
  member_status  = var.member_status
  most_recent    = var.most_recent
  name           = var.name
  owner          = var.owner
  properties     = var.properties
  region         = var.region
  size_max       = var.size_max
  size_min       = var.size_min
  sort_direction = var.sort_direction
  sort_key       = var.sort_key
  tag            = var.tag
  visibility     = var.visibility
}

