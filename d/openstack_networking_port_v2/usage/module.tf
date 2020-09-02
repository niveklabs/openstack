module "openstack_networking_port_v2" {
  source = "./modules/openstack/d/openstack_networking_port_v2"

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
  # fixed_ip - (optional) is a type of string
  fixed_ip = null
  # mac_address - (optional) is a type of string
  mac_address = null
  # name - (optional) is a type of string
  name = null
  # network_id - (optional) is a type of string
  network_id = null
  # port_id - (optional) is a type of string
  port_id = null
  # project_id - (optional) is a type of string
  project_id = null
  # region - (optional) is a type of string
  region = null
  # security_group_ids - (optional) is a type of set of string
  security_group_ids = []
  # status - (optional) is a type of string
  status = null
  # tags - (optional) is a type of set of string
  tags = []
  # tenant_id - (optional) is a type of string
  tenant_id = null
}
