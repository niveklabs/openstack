output "id" {
  description = "returns a string"
  value       = openstack_db_configuration_v1.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_db_configuration_v1.this.region
}

output "this" {
  value = openstack_db_configuration_v1.this
}

