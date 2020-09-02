module "openstack_containerinfra_clustertemplate_v1" {
  source = "./modules/openstack/r/openstack_containerinfra_clustertemplate_v1"

  # apiserver_port - (optional) is a type of number
  apiserver_port = null
  # cluster_distro - (optional) is a type of string
  cluster_distro = null
  # coe - (required) is a type of string
  coe = null
  # dns_nameserver - (optional) is a type of string
  dns_nameserver = null
  # docker_storage_driver - (optional) is a type of string
  docker_storage_driver = null
  # docker_volume_size - (optional) is a type of number
  docker_volume_size = null
  # external_network_id - (optional) is a type of string
  external_network_id = null
  # fixed_network - (optional) is a type of string
  fixed_network = null
  # fixed_subnet - (optional) is a type of string
  fixed_subnet = null
  # flavor - (optional) is a type of string
  flavor = null
  # floating_ip_enabled - (optional) is a type of bool
  floating_ip_enabled = null
  # http_proxy - (optional) is a type of string
  http_proxy = null
  # https_proxy - (optional) is a type of string
  https_proxy = null
  # image - (required) is a type of string
  image = null
  # insecure_registry - (optional) is a type of string
  insecure_registry = null
  # keypair_id - (optional) is a type of string
  keypair_id = null
  # labels - (optional) is a type of map of string
  labels = {}
  # master_flavor - (optional) is a type of string
  master_flavor = null
  # master_lb_enabled - (optional) is a type of bool
  master_lb_enabled = null
  # name - (required) is a type of string
  name = null
  # network_driver - (optional) is a type of string
  network_driver = null
  # no_proxy - (optional) is a type of string
  no_proxy = null
  # public - (optional) is a type of bool
  public = null
  # region - (optional) is a type of string
  region = null
  # registry_enabled - (optional) is a type of bool
  registry_enabled = null
  # server_type - (optional) is a type of string
  server_type = null
  # tls_disabled - (optional) is a type of bool
  tls_disabled = null
  # volume_driver - (optional) is a type of string
  volume_driver = null

  timeouts = [{
    create = null
    delete = null
  }]
}
