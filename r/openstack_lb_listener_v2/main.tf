terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

resource "openstack_lb_listener_v2" "this" {
  admin_state_up            = var.admin_state_up
  connection_limit          = var.connection_limit
  default_pool_id           = var.default_pool_id
  default_tls_container_ref = var.default_tls_container_ref
  description               = var.description
  insert_headers            = var.insert_headers
  loadbalancer_id           = var.loadbalancer_id
  name                      = var.name
  protocol                  = var.protocol
  protocol_port             = var.protocol_port
  region                    = var.region
  sni_container_refs        = var.sni_container_refs
  tenant_id                 = var.tenant_id
  timeout_client_data       = var.timeout_client_data
  timeout_member_connect    = var.timeout_member_connect
  timeout_member_data       = var.timeout_member_data
  timeout_tcp_inspect       = var.timeout_tcp_inspect

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

