module "openstack_fw_policy_v1" {
  source = "./modules/openstack/d/openstack_fw_policy_v1"

  # name - (optional) is a type of string
  name = null
  # policy_id - (optional) is a type of string
  policy_id = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
}
