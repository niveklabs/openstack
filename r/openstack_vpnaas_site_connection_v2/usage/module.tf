module "openstack_vpnaas_site_connection_v2" {
  source = "./modules/openstack/r/openstack_vpnaas_site_connection_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # description - (optional) is a type of string
  description = null
  # ikepolicy_id - (required) is a type of string
  ikepolicy_id = null
  # initiator - (optional) is a type of string
  initiator = null
  # ipsecpolicy_id - (required) is a type of string
  ipsecpolicy_id = null
  # local_ep_group_id - (optional) is a type of string
  local_ep_group_id = null
  # local_id - (optional) is a type of string
  local_id = null
  # mtu - (optional) is a type of number
  mtu = null
  # name - (optional) is a type of string
  name = null
  # peer_address - (required) is a type of string
  peer_address = null
  # peer_cidrs - (optional) is a type of list of string
  peer_cidrs = []
  # peer_ep_group_id - (optional) is a type of string
  peer_ep_group_id = null
  # peer_id - (required) is a type of string
  peer_id = null
  # psk - (required) is a type of string
  psk = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}
  # vpnservice_id - (required) is a type of string
  vpnservice_id = null

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
