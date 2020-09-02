terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

resource "openstack_networking_quota_v2" "this" {
  floatingip          = var.floatingip
  network             = var.network
  port                = var.port
  project_id          = var.project_id
  rbac_policy         = var.rbac_policy
  region              = var.region
  router              = var.router
  security_group      = var.security_group
  security_group_rule = var.security_group_rule
  subnet              = var.subnet
  subnetpool          = var.subnetpool

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

