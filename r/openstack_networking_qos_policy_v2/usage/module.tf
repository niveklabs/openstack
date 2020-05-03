module "openstack_networking_qos_policy_v2" {
  source = "./modules/openstack/r/openstack_networking_qos_policy_v2"

  description = null
  is_default  = null
  name        = null
  project_id  = null
  region      = null
  shared      = null
  tags        = []
  value_specs = {}

  timeouts = [{
    create = null
    delete = null
  }]
}
