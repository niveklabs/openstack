module "openstack_identity_user_v3" {
  source = "./modules/openstack/r/openstack_identity_user_v3"

  default_project_id                    = null
  description                           = null
  domain_id                             = null
  enabled                               = null
  extra                                 = {}
  ignore_change_password_upon_first_use = null
  ignore_lockout_failure_attempts       = null
  ignore_password_expiry                = null
  multi_factor_auth_enabled             = null
  name                                  = null
  password                              = null
  region                                = null

  multi_factor_auth_rule = [{
    rule = []
  }]
}
