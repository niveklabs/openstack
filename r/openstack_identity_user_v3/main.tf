terraform {
  required_providers {
    openstack = ">= 1.29.0"
  }
}

resource "openstack_identity_user_v3" "this" {
  default_project_id                    = var.default_project_id
  description                           = var.description
  domain_id                             = var.domain_id
  enabled                               = var.enabled
  extra                                 = var.extra
  ignore_change_password_upon_first_use = var.ignore_change_password_upon_first_use
  ignore_lockout_failure_attempts       = var.ignore_lockout_failure_attempts
  ignore_password_expiry                = var.ignore_password_expiry
  multi_factor_auth_enabled             = var.multi_factor_auth_enabled
  name                                  = var.name
  password                              = var.password
  region                                = var.region

  dynamic "multi_factor_auth_rule" {
    for_each = var.multi_factor_auth_rule
    content {
      rule = multi_factor_auth_rule.value["rule"]
    }
  }

}

