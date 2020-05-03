module "openstack_fw_firewall_v1" {
  source = "./modules/openstack/r/openstack_fw_firewall_v1"

  admin_state_up     = null
  associated_routers = []
  description        = null
  name               = null
  no_routers         = null
  policy_id          = null
  region             = null
  tenant_id          = null
  value_specs        = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
