output "api_address" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.api_address
}

output "cluster_template_id" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.cluster_template_id
}

output "coe_version" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.coe_version
}

output "container_version" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.container_version
}

output "create_timeout" {
  description = "returns a number"
  value       = data.openstack_containerinfra_cluster_v1.this.create_timeout
}

output "created_at" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.created_at
}

output "discovery_url" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.discovery_url
}

output "docker_volume_size" {
  description = "returns a number"
  value       = data.openstack_containerinfra_cluster_v1.this.docker_volume_size
}

output "fixed_network" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.fixed_network
}

output "fixed_subnet" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.fixed_subnet
}

output "flavor" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.flavor
}

output "id" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.id
}

output "keypair" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.keypair
}

output "labels" {
  description = "returns a map of string"
  value       = data.openstack_containerinfra_cluster_v1.this.labels
}

output "master_addresses" {
  description = "returns a list of string"
  value       = data.openstack_containerinfra_cluster_v1.this.master_addresses
}

output "master_count" {
  description = "returns a number"
  value       = data.openstack_containerinfra_cluster_v1.this.master_count
}

output "master_flavor" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.master_flavor
}

output "node_addresses" {
  description = "returns a list of string"
  value       = data.openstack_containerinfra_cluster_v1.this.node_addresses
}

output "node_count" {
  description = "returns a number"
  value       = data.openstack_containerinfra_cluster_v1.this.node_count
}

output "project_id" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.project_id
}

output "region" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.region
}

output "stack_id" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.stack_id
}

output "updated_at" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.updated_at
}

output "user_id" {
  description = "returns a string"
  value       = data.openstack_containerinfra_cluster_v1.this.user_id
}

output "this" {
  value = openstack_containerinfra_cluster_v1.this
}

