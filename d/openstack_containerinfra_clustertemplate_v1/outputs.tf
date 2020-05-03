output "apiserver_port" {
  description = "returns a number"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.apiserver_port
}

output "cluster_distro" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.cluster_distro
}

output "coe" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.coe
}

output "created_at" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.created_at
}

output "dns_nameserver" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.dns_nameserver
}

output "docker_storage_driver" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.docker_storage_driver
}

output "docker_volume_size" {
  description = "returns a number"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.docker_volume_size
}

output "external_network_id" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.external_network_id
}

output "fixed_network" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.fixed_network
}

output "fixed_subnet" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.fixed_subnet
}

output "flavor" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.flavor
}

output "floating_ip_enabled" {
  description = "returns a bool"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.floating_ip_enabled
}

output "http_proxy" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.http_proxy
}

output "https_proxy" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.https_proxy
}

output "id" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.id
}

output "image" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.image
}

output "insecure_registry" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.insecure_registry
}

output "keypair_id" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.keypair_id
}

output "labels" {
  description = "returns a map of string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.labels
}

output "master_flavor" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.master_flavor
}

output "master_lb_enabled" {
  description = "returns a bool"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.master_lb_enabled
}

output "network_driver" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.network_driver
}

output "no_proxy" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.no_proxy
}

output "project_id" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.project_id
}

output "public" {
  description = "returns a bool"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.public
}

output "region" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.region
}

output "registry_enabled" {
  description = "returns a bool"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.registry_enabled
}

output "server_type" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.server_type
}

output "tls_disabled" {
  description = "returns a bool"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.tls_disabled
}

output "updated_at" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.updated_at
}

output "user_id" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.user_id
}

output "volume_driver" {
  description = "returns a string"
  value       = data.openstack_containerinfra_clustertemplate_v1.this.volume_driver
}

output "this" {
  value = openstack_containerinfra_clustertemplate_v1.this
}

