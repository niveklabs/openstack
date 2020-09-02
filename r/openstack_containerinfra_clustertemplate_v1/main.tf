terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

resource "openstack_containerinfra_clustertemplate_v1" "this" {
  apiserver_port        = var.apiserver_port
  cluster_distro        = var.cluster_distro
  coe                   = var.coe
  dns_nameserver        = var.dns_nameserver
  docker_storage_driver = var.docker_storage_driver
  docker_volume_size    = var.docker_volume_size
  external_network_id   = var.external_network_id
  fixed_network         = var.fixed_network
  fixed_subnet          = var.fixed_subnet
  flavor                = var.flavor
  floating_ip_enabled   = var.floating_ip_enabled
  http_proxy            = var.http_proxy
  https_proxy           = var.https_proxy
  image                 = var.image
  insecure_registry     = var.insecure_registry
  keypair_id            = var.keypair_id
  labels                = var.labels
  master_flavor         = var.master_flavor
  master_lb_enabled     = var.master_lb_enabled
  name                  = var.name
  network_driver        = var.network_driver
  no_proxy              = var.no_proxy
  public                = var.public
  region                = var.region
  registry_enabled      = var.registry_enabled
  server_type           = var.server_type
  tls_disabled          = var.tls_disabled
  volume_driver         = var.volume_driver

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

