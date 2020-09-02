terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

data "openstack_identity_user_v3" "this" {
  domain_id           = var.domain_id
  enabled             = var.enabled
  idp_id              = var.idp_id
  name                = var.name
  password_expires_at = var.password_expires_at
  protocol_id         = var.protocol_id
  region              = var.region
  unique_id           = var.unique_id
}

