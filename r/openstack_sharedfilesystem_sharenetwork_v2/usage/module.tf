module "openstack_sharedfilesystem_sharenetwork_v2" {
  source = "./modules/openstack/r/openstack_sharedfilesystem_sharenetwork_v2"

  # description - (optional) is a type of string
  description = null
  # name - (optional) is a type of string
  name = null
  # neutron_net_id - (required) is a type of string
  neutron_net_id = null
  # neutron_subnet_id - (required) is a type of string
  neutron_subnet_id = null
  # region - (optional) is a type of string
  region = null
  # security_service_ids - (optional) is a type of set of string
  security_service_ids = []

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
