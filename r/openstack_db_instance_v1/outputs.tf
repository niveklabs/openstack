output "flavor_id" {
  description = "returns a string"
  value       = openstack_db_instance_v1.this.flavor_id
}

output "id" {
  description = "returns a string"
  value       = openstack_db_instance_v1.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_db_instance_v1.this.region
}

output "this" {
  value = openstack_db_instance_v1.this
}

