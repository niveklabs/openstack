module "openstack_vpnaas_ike_policy_v2" {
  source = "./modules/openstack/r/openstack_vpnaas_ike_policy_v2"

  auth_algorithm          = null
  description             = null
  encryption_algorithm    = null
  ike_version             = null
  name                    = null
  pfs                     = null
  phase1_negotiation_mode = null
  region                  = null
  tenant_id               = null
  value_specs             = {}

  lifetime = [{
    units = null
    value = null
  }]

  timeouts = [{
    create = null
  }]
}
