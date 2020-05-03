output "id" {
  description = "returns a string"
  value       = openstack_networking_addressscope_v2.this.id
}

output "project_id" {
  description = "returns a string"
  value       = openstack_networking_addressscope_v2.this.project_id
}

output "region" {
  description = "returns a string"
  value       = openstack_networking_addressscope_v2.this.region
}

output "shared" {
  description = "returns a bool"
  value       = openstack_networking_addressscope_v2.this.shared
}

output "this" {
  value = openstack_networking_addressscope_v2.this
}

