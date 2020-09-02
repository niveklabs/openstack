terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

resource "openstack_sharedfilesystem_sharenetwork_v2" "this" {
  description          = var.description
  name                 = var.name
  neutron_net_id       = var.neutron_net_id
  neutron_subnet_id    = var.neutron_subnet_id
  region               = var.region
  security_service_ids = var.security_service_ids

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

