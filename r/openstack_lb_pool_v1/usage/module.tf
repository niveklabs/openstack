module "openstack_lb_pool_v1" {
  source = "./modules/openstack/r/openstack_lb_pool_v1"

  # lb_method - (required) is a type of string
  lb_method = null
  # lb_provider - (optional) is a type of string
  lb_provider = null
  # member - (optional) is a type of set of string
  member = []
  # monitor_ids - (optional) is a type of set of string
  monitor_ids = []
  # name - (required) is a type of string
  name = null
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
