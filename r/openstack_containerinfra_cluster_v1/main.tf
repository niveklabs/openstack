terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

resource "openstack_containerinfra_cluster_v1" "this" {
  cluster_template_id = var.cluster_template_id
  create_timeout      = var.create_timeout
  discovery_url       = var.discovery_url
  docker_volume_size  = var.docker_volume_size
  fixed_network       = var.fixed_network
  fixed_subnet        = var.fixed_subnet
  flavor              = var.flavor
  floating_ip_enabled = var.floating_ip_enabled
  keypair             = var.keypair
  labels              = var.labels
  master_count        = var.master_count
  master_flavor       = var.master_flavor
  merge_labels        = var.merge_labels
  name                = var.name
  node_count          = var.node_count
  region              = var.region

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

