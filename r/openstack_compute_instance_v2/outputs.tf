output "access_ip_v4" {
  description = "returns a string"
  value       = openstack_compute_instance_v2.this.access_ip_v4
}

output "access_ip_v6" {
  description = "returns a string"
  value       = openstack_compute_instance_v2.this.access_ip_v6
}

output "all_metadata" {
  description = "returns a map of string"
  value       = openstack_compute_instance_v2.this.all_metadata
}

output "all_tags" {
  description = "returns a set of string"
  value       = openstack_compute_instance_v2.this.all_tags
}

output "availability_zone" {
  description = "returns a string"
  value       = openstack_compute_instance_v2.this.availability_zone
}

output "flavor_id" {
  description = "returns a string"
  value       = openstack_compute_instance_v2.this.flavor_id
}

output "flavor_name" {
  description = "returns a string"
  value       = openstack_compute_instance_v2.this.flavor_name
}

output "id" {
  description = "returns a string"
  value       = openstack_compute_instance_v2.this.id
}

output "image_id" {
  description = "returns a string"
  value       = openstack_compute_instance_v2.this.image_id
}

output "image_name" {
  description = "returns a string"
  value       = openstack_compute_instance_v2.this.image_name
}

output "region" {
  description = "returns a string"
  value       = openstack_compute_instance_v2.this.region
}

output "security_groups" {
  description = "returns a set of string"
  value       = openstack_compute_instance_v2.this.security_groups
}

output "this" {
  value = openstack_compute_instance_v2.this
}

