module "openstack_networking_quota_v2" {
  source = "./modules/openstack/r/openstack_networking_quota_v2"

  floatingip          = null
  network             = null
  port                = null
  project_id          = null
  rbac_policy         = null
  region              = null
  router              = null
  security_group      = null
  security_group_rule = null
  subnet              = null
  subnetpool          = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
