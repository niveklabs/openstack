module "openstack_networking_port_v2" {
  source = "./modules/openstack/r/openstack_networking_port_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # description - (optional) is a type of string
  description = null
  # device_id - (optional) is a type of string
  device_id = null
  # device_owner - (optional) is a type of string
  device_owner = null
  # dns_name - (optional) is a type of string
  dns_name = null
  # mac_address - (optional) is a type of string
  mac_address = null
  # name - (optional) is a type of string
  name = null
  # network_id - (required) is a type of string
  network_id = null
  # no_fixed_ip - (optional) is a type of bool
  no_fixed_ip = null
  # no_security_groups - (optional) is a type of bool
  no_security_groups = null
  # port_security_enabled - (optional) is a type of bool
  port_security_enabled = null
  # qos_policy_id - (optional) is a type of string
  qos_policy_id = null
  # region - (optional) is a type of string
  region = null
  # security_group_ids - (optional) is a type of set of string
  security_group_ids = []
  # tags - (optional) is a type of set of string
  tags = []
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  allowed_address_pairs = [{
    ip_address  = null
    mac_address = null
  }]

  binding = [{
    host_id     = null
    profile     = null
    vif_details = {}
    vif_type    = null
    vnic_type   = null
  }]

  extra_dhcp_option = [{
    ip_version = null
    name       = null
    value      = null
  }]

  fixed_ip = [{
    ip_address = null
    subnet_id  = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
