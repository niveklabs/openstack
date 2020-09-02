terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

resource "openstack_identity_application_credential_v3" "this" {
  description  = var.description
  expires_at   = var.expires_at
  name         = var.name
  region       = var.region
  roles        = var.roles
  secret       = var.secret
  unrestricted = var.unrestricted

  dynamic "access_rules" {
    for_each = var.access_rules
    content {
      method  = access_rules.value["method"]
      path    = access_rules.value["path"]
      service = access_rules.value["service"]
    }
  }

}

