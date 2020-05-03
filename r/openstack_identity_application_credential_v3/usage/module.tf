module "openstack_identity_application_credential_v3" {
  source = "./modules/openstack/r/openstack_identity_application_credential_v3"

  description  = null
  expires_at   = null
  name         = null
  region       = null
  roles        = []
  secret       = null
  unrestricted = null

  access_rules = [{
    id      = null
    method  = null
    path    = null
    service = null
  }]
}
