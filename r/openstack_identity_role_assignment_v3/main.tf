terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

resource "openstack_identity_role_assignment_v3" "this" {
  domain_id  = var.domain_id
  group_id   = var.group_id
  project_id = var.project_id
  region     = var.region
  role_id    = var.role_id
  user_id    = var.user_id
}

