module "openstack_lb_monitor_v2" {
  source = "./modules/openstack/r/openstack_lb_monitor_v2"

  admin_state_up   = null
  delay            = null
  expected_codes   = null
  http_method      = null
  max_retries      = null
  max_retries_down = null
  name             = null
  pool_id          = null
  region           = null
  tenant_id        = null
  timeout          = null
  type             = null
  url_path         = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
