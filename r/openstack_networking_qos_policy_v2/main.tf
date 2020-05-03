terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

resource "openstack_networking_qos_policy_v2" "this" {
  description = var.description
  is_default  = var.is_default
  name        = var.name
  project_id  = var.project_id
  region      = var.region
  shared      = var.shared
  tags        = var.tags
  value_specs = var.value_specs

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

