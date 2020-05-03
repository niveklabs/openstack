module "openstack_networking_port_v2" {
  source = "./modules/openstack/r/openstack_networking_port_v2"

  admin_state_up        = null
  description           = null
  device_id             = null
  device_owner          = null
  dns_name              = null
  mac_address           = null
  name                  = null
  network_id            = null
  no_fixed_ip           = null
  no_security_groups    = null
  port_security_enabled = null
  qos_policy_id         = null
  region                = null
  security_group_ids    = []
  tags                  = []
  tenant_id             = null
  value_specs           = {}

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
