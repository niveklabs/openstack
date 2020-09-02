terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

resource "openstack_lb_monitor_v2" "this" {
  admin_state_up   = var.admin_state_up
  delay            = var.delay
  expected_codes   = var.expected_codes
  http_method      = var.http_method
  max_retries      = var.max_retries
  max_retries_down = var.max_retries_down
  name             = var.name
  pool_id          = var.pool_id
  region           = var.region
  tenant_id        = var.tenant_id
  timeout          = var.timeout
  type             = var.type
  url_path         = var.url_path

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

