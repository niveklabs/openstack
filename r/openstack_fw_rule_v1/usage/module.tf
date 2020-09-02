module "openstack_fw_rule_v1" {
  source = "./modules/openstack/r/openstack_fw_rule_v1"

  # action - (required) is a type of string
  action = null
  # description - (optional) is a type of string
  description = null
  # destination_ip_address - (optional) is a type of string
  destination_ip_address = null
  # destination_port - (optional) is a type of string
  destination_port = null
  # enabled - (optional) is a type of bool
  enabled = null
  # ip_version - (optional) is a type of number
  ip_version = null
  # name - (optional) is a type of string
  name = null
  # protocol - (required) is a type of string
  protocol = null
  # region - (optional) is a type of string
  region = null
  # source_ip_address - (optional) is a type of string
  source_ip_address = null
  # source_port - (optional) is a type of string
  source_port = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}
}
