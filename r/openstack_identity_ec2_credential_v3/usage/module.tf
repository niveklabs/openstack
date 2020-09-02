module "openstack_identity_ec2_credential_v3" {
  source = "./modules/openstack/r/openstack_identity_ec2_credential_v3"

  # project_id - (optional) is a type of string
  project_id = null
  # region - (optional) is a type of string
  region = null
  # user_id - (optional) is a type of string
  user_id = null
}
