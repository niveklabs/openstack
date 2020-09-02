module "openstack_identity_user_v3" {
  source = "./modules/openstack/r/openstack_identity_user_v3"

  # default_project_id - (optional) is a type of string
  default_project_id = null
  # description - (optional) is a type of string
  description = null
  # domain_id - (optional) is a type of string
  domain_id = null
  # enabled - (optional) is a type of bool
  enabled = null
  # extra - (optional) is a type of map of string
  extra = {}
  # ignore_change_password_upon_first_use - (optional) is a type of bool
  ignore_change_password_upon_first_use = null
  # ignore_lockout_failure_attempts - (optional) is a type of bool
  ignore_lockout_failure_attempts = null
  # ignore_password_expiry - (optional) is a type of bool
  ignore_password_expiry = null
  # multi_factor_auth_enabled - (optional) is a type of bool
  multi_factor_auth_enabled = null
  # name - (optional) is a type of string
  name = null
  # password - (optional) is a type of string
  password = null
  # region - (optional) is a type of string
  region = null

  multi_factor_auth_rule = [{
    rule = []
  }]
}
