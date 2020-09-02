module "openstack_lb_loadbalancer_v2" {
  source = "./modules/openstack/r/openstack_lb_loadbalancer_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # description - (optional) is a type of string
  description = null
  # flavor_id - (optional) is a type of string
  flavor_id = null
  # loadbalancer_provider - (optional) is a type of string
  loadbalancer_provider = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # security_group_ids - (optional) is a type of set of string
  security_group_ids = []
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # vip_address - (optional) is a type of string
  vip_address = null
  # vip_network_id - (optional) is a type of string
  vip_network_id = null
  # vip_subnet_id - (optional) is a type of string
  vip_subnet_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
