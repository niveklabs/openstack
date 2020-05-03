module "openstack_lb_monitor_v1" {
  source = "./modules/openstack/r/openstack_lb_monitor_v1"

  admin_state_up = null
  delay          = null
  expected_codes = null
  http_method    = null
  max_retries    = null
  region         = null
  tenant_id      = null
  timeout        = null
  type           = null
  url_path       = null

  timeouts = [{
    create = null
    delete = null
  }]
}
