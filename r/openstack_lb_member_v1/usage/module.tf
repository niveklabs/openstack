module "openstack_lb_member_v1" {
  source = "./modules/openstack/r/openstack_lb_member_v1"

  # address - (required) is a type of string
  address = null
  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # pool_id - (required) is a type of string
  pool_id = null
  # port - (required) is a type of number
  port = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # weight - (optional) is a type of number
  weight = null

  timeouts = [{
    create = null
    delete = null
  }]
}
