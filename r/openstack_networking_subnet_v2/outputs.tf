output "all_tags" {
  description = "returns a set of string"
  value       = openstack_networking_subnet_v2.this.all_tags
}

output "cidr" {
  description = "returns a string"
  value       = openstack_networking_subnet_v2.this.cidr
}

output "gateway_ip" {
  description = "returns a string"
  value       = openstack_networking_subnet_v2.this.gateway_ip
}

output "id" {
  description = "returns a string"
  value       = openstack_networking_subnet_v2.this.id
}

output "ipv6_address_mode" {
  description = "returns a string"
  value       = openstack_networking_subnet_v2.this.ipv6_address_mode
}

output "ipv6_ra_mode" {
  description = "returns a string"
  value       = openstack_networking_subnet_v2.this.ipv6_ra_mode
}

output "region" {
  description = "returns a string"
  value       = openstack_networking_subnet_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_networking_subnet_v2.this.tenant_id
}

output "this" {
  value = openstack_networking_subnet_v2.this
}

