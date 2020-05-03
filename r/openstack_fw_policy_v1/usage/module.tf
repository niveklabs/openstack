module "openstack_fw_policy_v1" {
  source = "./modules/openstack/r/openstack_fw_policy_v1"

  audited     = null
  description = null
  name        = null
  region      = null
  rules       = []
  shared      = null
  tenant_id   = null
  value_specs = {}

  timeouts = [{
    create = null
    delete = null
  }]
}
