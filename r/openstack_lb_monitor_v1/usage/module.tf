module "openstack_lb_monitor_v1" {
  source = "./modules/openstack/r/openstack_lb_monitor_v1"

  # admin_state_up - (optional) is a type of string
  admin_state_up = null
  # delay - (required) is a type of number
  delay = null
  # expected_codes - (optional) is a type of string
  expected_codes = null
  # http_method - (optional) is a type of string
  http_method = null
  # max_retries - (required) is a type of number
  max_retries = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # timeout - (required) is a type of number
  timeout = null
  # type - (required) is a type of string
  type = null
  # url_path - (optional) is a type of string
  url_path = null

  timeouts = [{
    create = null
    delete = null
  }]
}
