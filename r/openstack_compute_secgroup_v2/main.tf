terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

resource "openstack_compute_secgroup_v2" "this" {
  description = var.description
  name        = var.name
  region      = var.region

  dynamic "rule" {
    for_each = var.rule
    content {
      cidr          = rule.value["cidr"]
      from_group_id = rule.value["from_group_id"]
      from_port     = rule.value["from_port"]
      ip_protocol   = rule.value["ip_protocol"]
      self          = rule.value["self"]
      to_port       = rule.value["to_port"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      delete = timeouts.value["delete"]
    }
  }

}

