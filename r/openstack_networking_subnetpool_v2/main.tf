terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

resource "openstack_networking_subnetpool_v2" "this" {
  address_scope_id  = var.address_scope_id
  default_prefixlen = var.default_prefixlen
  default_quota     = var.default_quota
  description       = var.description
  ip_version        = var.ip_version
  is_default        = var.is_default
  max_prefixlen     = var.max_prefixlen
  min_prefixlen     = var.min_prefixlen
  name              = var.name
  prefixes          = var.prefixes
  project_id        = var.project_id
  region            = var.region
  shared            = var.shared
  tags              = var.tags
  value_specs       = var.value_specs

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

