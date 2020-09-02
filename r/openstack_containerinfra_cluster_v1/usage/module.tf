module "openstack_containerinfra_cluster_v1" {
  source = "./modules/openstack/r/openstack_containerinfra_cluster_v1"

  # cluster_template_id - (required) is a type of string
  cluster_template_id = null
  # create_timeout - (optional) is a type of number
  create_timeout = null
  # discovery_url - (optional) is a type of string
  discovery_url = null
  # docker_volume_size - (optional) is a type of number
  docker_volume_size = null
  # fixed_network - (optional) is a type of string
  fixed_network = null
  # fixed_subnet - (optional) is a type of string
  fixed_subnet = null
  # flavor - (optional) is a type of string
  flavor = null
  # floating_ip_enabled - (optional) is a type of bool
  floating_ip_enabled = null
  # keypair - (optional) is a type of string
  keypair = null
  # labels - (optional) is a type of map of string
  labels = {}
  # master_count - (optional) is a type of number
  master_count = null
  # master_flavor - (optional) is a type of string
  master_flavor = null
  # merge_labels - (optional) is a type of bool
  merge_labels = null
  # name - (optional) is a type of string
  name = null
  # node_count - (optional) is a type of number
  node_count = null
  # region - (optional) is a type of string
  region = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
