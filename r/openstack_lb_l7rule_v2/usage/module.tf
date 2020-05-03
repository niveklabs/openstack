module "openstack_lb_l7rule_v2" {
  source = "./modules/openstack/r/openstack_lb_l7rule_v2"

  admin_state_up = null
  compare_type   = null
  invert         = null
  key            = null
  l7policy_id    = null
  region         = null
  tenant_id      = null
  type           = null
  value          = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
