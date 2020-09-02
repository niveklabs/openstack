module "openstack_identity_application_credential_v3" {
  source = "./modules/openstack/r/openstack_identity_application_credential_v3"

  # description - (optional) is a type of string
  description = null
  # expires_at - (optional) is a type of string
  expires_at = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # roles - (optional) is a type of set of string
  roles = []
  # secret - (optional) is a type of string
  secret = null
  # unrestricted - (optional) is a type of bool
  unrestricted = null

  access_rules = [{
    id      = null
    method  = null
    path    = null
    service = null
  }]
}
