output "id" {
  description = "returns a string"
  value       = openstack_dns_zone_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_dns_zone_v2.this.region
}

output "ttl" {
  description = "returns a number"
  value       = openstack_dns_zone_v2.this.ttl
}

output "type" {
  description = "returns a string"
  value       = openstack_dns_zone_v2.this.type
}

output "this" {
  value = openstack_dns_zone_v2.this
}

