terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

resource "openstack_networking_secgroup_v2" "this" {
  delete_default_rules = var.delete_default_rules
  description          = var.description
  name                 = var.name
  region               = var.region
  tags                 = var.tags
  tenant_id            = var.tenant_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      delete = timeouts.value["delete"]
    }
  }

}

