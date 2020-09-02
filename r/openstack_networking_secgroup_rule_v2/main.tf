terraform {
  required_providers {
    openstack = ">= 1.29.0"
  }
}

resource "openstack_networking_secgroup_rule_v2" "this" {
  description       = var.description
  direction         = var.direction
  ethertype         = var.ethertype
  port_range_max    = var.port_range_max
  port_range_min    = var.port_range_min
  protocol          = var.protocol
  region            = var.region
  remote_group_id   = var.remote_group_id
  remote_ip_prefix  = var.remote_ip_prefix
  security_group_id = var.security_group_id
  tenant_id         = var.tenant_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      delete = timeouts.value["delete"]
    }
  }

}

