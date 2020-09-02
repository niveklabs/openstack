module "openstack_lb_members_v2" {
  source = "./modules/openstack/r/openstack_lb_members_v2"

  # pool_id - (required) is a type of string
  pool_id = null
  # region - (optional) is a type of string
  region = null

  member = [{
    address        = null
    admin_state_up = null
    id             = null
    name           = null
    protocol_port  = null
    subnet_id      = null
    weight         = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
