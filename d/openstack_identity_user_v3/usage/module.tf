module "openstack_identity_user_v3" {
  source = "./modules/openstack/d/openstack_identity_user_v3"

  # domain_id - (optional) is a type of string
  domain_id = null
  # enabled - (optional) is a type of bool
  enabled = null
  # idp_id - (optional) is a type of string
  idp_id = null
  # name - (optional) is a type of string
  name = null
  # password_expires_at - (optional) is a type of string
  password_expires_at = null
  # protocol_id - (optional) is a type of string
  protocol_id = null
  # region - (optional) is a type of string
  region = null
  # unique_id - (optional) is a type of string
  unique_id = null
}
