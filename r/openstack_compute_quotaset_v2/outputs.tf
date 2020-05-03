output "cores" {
  description = "returns a number"
  value       = openstack_compute_quotaset_v2.this.cores
}

output "fixed_ips" {
  description = "returns a number"
  value       = openstack_compute_quotaset_v2.this.fixed_ips
}

output "floating_ips" {
  description = "returns a number"
  value       = openstack_compute_quotaset_v2.this.floating_ips
}

output "id" {
  description = "returns a string"
  value       = openstack_compute_quotaset_v2.this.id
}

output "injected_file_content_bytes" {
  description = "returns a number"
  value       = openstack_compute_quotaset_v2.this.injected_file_content_bytes
}

output "injected_file_path_bytes" {
  description = "returns a number"
  value       = openstack_compute_quotaset_v2.this.injected_file_path_bytes
}

output "injected_files" {
  description = "returns a number"
  value       = openstack_compute_quotaset_v2.this.injected_files
}

output "instances" {
  description = "returns a number"
  value       = openstack_compute_quotaset_v2.this.instances
}

output "key_pairs" {
  description = "returns a number"
  value       = openstack_compute_quotaset_v2.this.key_pairs
}

output "metadata_items" {
  description = "returns a number"
  value       = openstack_compute_quotaset_v2.this.metadata_items
}

output "ram" {
  description = "returns a number"
  value       = openstack_compute_quotaset_v2.this.ram
}

output "region" {
  description = "returns a string"
  value       = openstack_compute_quotaset_v2.this.region
}

output "security_group_rules" {
  description = "returns a number"
  value       = openstack_compute_quotaset_v2.this.security_group_rules
}

output "security_groups" {
  description = "returns a number"
  value       = openstack_compute_quotaset_v2.this.security_groups
}

output "server_group_members" {
  description = "returns a number"
  value       = openstack_compute_quotaset_v2.this.server_group_members
}

output "server_groups" {
  description = "returns a number"
  value       = openstack_compute_quotaset_v2.this.server_groups
}

output "this" {
  value = openstack_compute_quotaset_v2.this
}

