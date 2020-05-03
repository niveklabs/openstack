module "openstack_networking_network_v2" {
  source = "./modules/openstack/r/openstack_networking_network_v2"

  admin_state_up          = null
  availability_zone_hints = []
  description             = null
  dns_domain              = null
  external                = null
  mtu                     = null
  name                    = null
  port_security_enabled   = null
  qos_policy_id           = null
  region                  = null
  shared                  = null
  tags                    = []
  tenant_id               = null
  transparent_vlan        = null
  value_specs             = {}

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
