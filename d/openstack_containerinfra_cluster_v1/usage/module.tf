module "openstack_containerinfra_cluster_v1" {
  source = "./modules/openstack/d/openstack_containerinfra_cluster_v1"

  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
}
