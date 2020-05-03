terraform {
  required_providers {
    openstack = ">= 1.27.0"
  }
}

resource "openstack_vpnaas_site_connection_v2" "this" {
  admin_state_up    = var.admin_state_up
  description       = var.description
  ikepolicy_id      = var.ikepolicy_id
  initiator         = var.initiator
  ipsecpolicy_id    = var.ipsecpolicy_id
  local_ep_group_id = var.local_ep_group_id
  local_id          = var.local_id
  mtu               = var.mtu
  name              = var.name
  peer_address      = var.peer_address
  peer_cidrs        = var.peer_cidrs
  peer_ep_group_id  = var.peer_ep_group_id
  peer_id           = var.peer_id
  psk               = var.psk
  region            = var.region
  tenant_id         = var.tenant_id
  value_specs       = var.value_specs
  vpnservice_id     = var.vpnservice_id

  dynamic "dpd" {
    for_each = var.dpd
    content {
      action   = dpd.value["action"]
      interval = dpd.value["interval"]
      timeout  = dpd.value["timeout"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

