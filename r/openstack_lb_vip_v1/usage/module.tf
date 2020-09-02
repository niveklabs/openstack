module "openstack_lb_vip_v1" {
  source = "./modules/openstack/r/openstack_lb_vip_v1"

  # address - (optional) is a type of string
  address = null
  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # conn_limit - (optional) is a type of number
  conn_limit = null
  # description - (optional) is a type of string
  description = null
  # floating_ip - (optional) is a type of string
  floating_ip = null
  # name - (required) is a type of string
  name = null
  # persistence - (optional) is a type of map of string
  persistence = {}
  # pool_id - (required) is a type of string
  pool_id = null
  # port - (required) is a type of number
  port = null
  # protocol - (required) is a type of string
  protocol = null
  # region - (optional) is a type of string
  region = null
  # subnet_id - (required) is a type of string
  subnet_id = null
  # tenant_id - (optional) is a type of string
  tenant_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
