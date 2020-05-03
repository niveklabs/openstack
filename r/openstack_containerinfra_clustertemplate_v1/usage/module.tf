module "openstack_containerinfra_clustertemplate_v1" {
  source = "./modules/openstack/r/openstack_containerinfra_clustertemplate_v1"

  apiserver_port        = null
  cluster_distro        = null
  coe                   = null
  dns_nameserver        = null
  docker_storage_driver = null
  docker_volume_size    = null
  external_network_id   = null
  fixed_network         = null
  fixed_subnet          = null
  flavor                = null
  floating_ip_enabled   = null
  http_proxy            = null
  https_proxy           = null
  image                 = null
  insecure_registry     = null
  keypair_id            = null
  labels                = {}
  master_flavor         = null
  master_lb_enabled     = null
  name                  = null
  network_driver        = null
  no_proxy              = null
  public                = null
  region                = null
  registry_enabled      = null
  server_type           = null
  tls_disabled          = null
  volume_driver         = null

  timeouts = [{
    create = null
    delete = null
  }]
}
