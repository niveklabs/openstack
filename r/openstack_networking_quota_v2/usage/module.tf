module "openstack_networking_quota_v2" {
  source = "./modules/openstack/r/openstack_networking_quota_v2"

  # floatingip - (optional) is a type of number
  floatingip = null
  # network - (optional) is a type of number
  network = null
  # port - (optional) is a type of number
  port = null
  # project_id - (required) is a type of string
  project_id = null
  # rbac_policy - (optional) is a type of number
  rbac_policy = null
  # region - (optional) is a type of string
  region = null
  # router - (optional) is a type of number
  router = null
  # security_group - (optional) is a type of number
  security_group = null
  # security_group_rule - (optional) is a type of number
  security_group_rule = null
  # subnet - (optional) is a type of number
  subnet = null
  # subnetpool - (optional) is a type of number
  subnetpool = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
