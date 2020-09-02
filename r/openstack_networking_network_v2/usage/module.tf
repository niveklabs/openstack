module "openstack_networking_network_v2" {
  source = "./modules/openstack/r/openstack_networking_network_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # availability_zone_hints - (optional) is a type of set of string
  availability_zone_hints = []
  # description - (optional) is a type of string
  description = null
  # dns_domain - (optional) is a type of string
  dns_domain = null
  # external - (optional) is a type of bool
  external = null
  # mtu - (optional) is a type of number
  mtu = null
  # name - (optional) is a type of string
  name = null
  # port_security_enabled - (optional) is a type of bool
  port_security_enabled = null
  # qos_policy_id - (optional) is a type of string
  qos_policy_id = null
  # region - (optional) is a type of string
  region = null
  # shared - (optional) is a type of bool
  shared = null
  # tags - (optional) is a type of set of string
  tags = []
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # transparent_vlan - (optional) is a type of bool
  transparent_vlan = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  segments = [{
    network_type     = null
    physical_network = null
    segmentation_id  = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
