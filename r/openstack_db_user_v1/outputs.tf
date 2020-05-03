output "databases" {
  description = "returns a set of string"
  value       = openstack_db_user_v1.this.databases
}

output "id" {
  description = "returns a string"
  value       = openstack_db_user_v1.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_db_user_v1.this.region
}

output "this" {
  value = openstack_db_user_v1.this
}

