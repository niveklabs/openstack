module "openstack_fw_rule_v1" {
  source = "./modules/openstack/r/openstack_fw_rule_v1"

  action                 = null
  description            = null
  destination_ip_address = null
  destination_port       = null
  enabled                = null
  ip_version             = null
  name                   = null
  protocol               = null
  region                 = null
  source_ip_address      = null
  source_port            = null
  tenant_id              = null
  value_specs            = {}
}
