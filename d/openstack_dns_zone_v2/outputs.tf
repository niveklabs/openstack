output "attributes" {
  description = "returns a map of string"
  value       = data.openstack_dns_zone_v2.this.attributes
}

output "created_at" {
  description = "returns a string"
  value       = data.openstack_dns_zone_v2.this.created_at
}

output "id" {
  description = "returns a string"
  value       = data.openstack_dns_zone_v2.this.id
}

output "masters" {
  description = "returns a set of string"
  value       = data.openstack_dns_zone_v2.this.masters
}

output "pool_id" {
  description = "returns a string"
  value       = data.openstack_dns_zone_v2.this.pool_id
}

output "project_id" {
  description = "returns a string"
  value       = data.openstack_dns_zone_v2.this.project_id
}

output "region" {
  description = "returns a string"
  value       = data.openstack_dns_zone_v2.this.region
}

output "serial" {
  description = "returns a number"
  value       = data.openstack_dns_zone_v2.this.serial
}

output "transferred_at" {
  description = "returns a string"
  value       = data.openstack_dns_zone_v2.this.transferred_at
}

output "updated_at" {
  description = "returns a string"
  value       = data.openstack_dns_zone_v2.this.updated_at
}

output "version" {
  description = "returns a number"
  value       = data.openstack_dns_zone_v2.this.version
}

output "this" {
  value = openstack_dns_zone_v2.this
}

