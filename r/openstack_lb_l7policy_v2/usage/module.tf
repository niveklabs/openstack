module "openstack_lb_l7policy_v2" {
  source = "./modules/openstack/r/openstack_lb_l7policy_v2"

  # action - (required) is a type of string
  action = null
  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # description - (optional) is a type of string
  description = null
  # listener_id - (required) is a type of string
  listener_id = null
  # name - (optional) is a type of string
  name = null
  # position - (optional) is a type of number
  position = null
  # redirect_pool_id - (optional) is a type of string
  redirect_pool_id = null
  # redirect_url - (optional) is a type of string
  redirect_url = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
