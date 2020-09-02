module "openstack_sharedfilesystem_sharenetwork_v2" {
  source = "./modules/openstack/d/openstack_sharedfilesystem_sharenetwork_v2"

  # description - (optional) is a type of string
  description = null
  # ip_version - (optional) is a type of number
  ip_version = null
  # name - (optional) is a type of string
  name = null
  # network_type - (optional) is a type of string
  network_type = null
  # neutron_net_id - (optional) is a type of string
  neutron_net_id = null
  # neutron_subnet_id - (optional) is a type of string
  neutron_subnet_id = null
  # region - (optional) is a type of string
  region = null
  # security_service_id - (optional) is a type of string
  security_service_id = null
  # segmentation_id - (optional) is a type of number
  segmentation_id = null
}
