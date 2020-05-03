module "openstack_containerinfra_cluster_v1" {
  source = "./modules/openstack/r/openstack_containerinfra_cluster_v1"

  cluster_template_id = null
  create_timeout      = null
  discovery_url       = null
  docker_volume_size  = null
  fixed_network       = null
  fixed_subnet        = null
  flavor              = null
  keypair             = null
  labels              = {}
  master_count        = null
  master_flavor       = null
  name                = null
  node_count          = null
  region              = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
