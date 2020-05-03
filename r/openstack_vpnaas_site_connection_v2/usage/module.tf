module "openstack_vpnaas_site_connection_v2" {
  source = "./modules/openstack/r/openstack_vpnaas_site_connection_v2"

  admin_state_up    = null
  description       = null
  ikepolicy_id      = null
  initiator         = null
  ipsecpolicy_id    = null
  local_ep_group_id = null
  local_id          = null
  mtu               = null
  name              = null
  peer_address      = null
  peer_cidrs        = []
  peer_ep_group_id  = null
  peer_id           = null
  psk               = null
  region            = null
  tenant_id         = null
  value_specs       = {}
  vpnservice_id     = null

  dpd = [{
    action   = null
    interval = null
    timeout  = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
