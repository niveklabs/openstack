terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

resource "openstack_identity_ec2_credential_v3" "this" {
  project_id = var.project_id
  region     = var.region
  user_id    = var.user_id
}

