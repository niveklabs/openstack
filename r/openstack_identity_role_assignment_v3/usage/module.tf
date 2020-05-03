module "openstack_identity_role_assignment_v3" {
  source = "./modules/openstack/r/openstack_identity_role_assignment_v3"

  domain_id  = null
  group_id   = null
  project_id = null
  region     = null
  role_id    = null
  user_id    = null
}
