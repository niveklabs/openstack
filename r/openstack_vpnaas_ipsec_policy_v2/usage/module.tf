module "openstack_vpnaas_ipsec_policy_v2" {
  source = "./modules/openstack/r/openstack_vpnaas_ipsec_policy_v2"

  auth_algorithm       = null
  description          = null
  encapsulation_mode   = null
  encryption_algorithm = null
  name                 = null
  pfs                  = null
  region               = null
  tenant_id            = null
  transform_protocol   = null
  value_specs          = {}

  lifetime = [{
    units = null
    value = null
  }]

  timeouts = [{
    create = null
  }]
}
