terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

data "openstack_keymanager_secret_v1" "this" {
  acl_only          = var.acl_only
  algorithm         = var.algorithm
  bit_length        = var.bit_length
  created_at_filter = var.created_at_filter
  expiration_filter = var.expiration_filter
  mode              = var.mode
  name              = var.name
  region            = var.region
  secret_type       = var.secret_type
  updated_at_filter = var.updated_at_filter
}

