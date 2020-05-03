output "all_tags" {
  description = "returns a set of string"
  value       = data.openstack_networking_subnet_v2.this.all_tags
}

output "allocation_pools" {
  description = "returns a list of object"
  value       = data.openstack_networking_subnet_v2.this.allocation_pools
}

output "cidr" {
  description = "returns a string"
  value       = data.openstack_networking_subnet_v2.this.cidr
}

output "description" {
  description = "returns a string"
  value       = data.openstack_networking_subnet_v2.this.description
}

output "dns_nameservers" {
  description = "returns a set of string"
  value       = data.openstack_networking_subnet_v2.this.dns_nameservers
}

output "enable_dhcp" {
  description = "returns a bool"
  value       = data.openstack_networking_subnet_v2.this.enable_dhcp
}

output "gateway_ip" {
  description = "returns a string"
  value       = data.openstack_networking_subnet_v2.this.gateway_ip
}

output "host_routes" {
  description = "returns a list of object"
  value       = data.openstack_networking_subnet_v2.this.host_routes
}

output "id" {
  description = "returns a string"
  value       = data.openstack_networking_subnet_v2.this.id
}

output "ip_version" {
  description = "returns a number"
  value       = data.openstack_networking_subnet_v2.this.ip_version
}

output "ipv6_address_mode" {
  description = "returns a string"
  value       = data.openstack_networking_subnet_v2.this.ipv6_address_mode
}

output "ipv6_ra_mode" {
  description = "returns a string"
  value       = data.openstack_networking_subnet_v2.this.ipv6_ra_mode
}

output "name" {
  description = "returns a string"
  value       = data.openstack_networking_subnet_v2.this.name
}

output "network_id" {
  description = "returns a string"
  value       = data.openstack_networking_subnet_v2.this.network_id
}

output "region" {
  description = "returns a string"
  value       = data.openstack_networking_subnet_v2.this.region
}

output "subnet_id" {
  description = "returns a string"
  value       = data.openstack_networking_subnet_v2.this.subnet_id
}

output "subnetpool_id" {
  description = "returns a string"
  value       = data.openstack_networking_subnet_v2.this.subnetpool_id
}

output "tenant_id" {
  description = "returns a string"
  value       = data.openstack_networking_subnet_v2.this.tenant_id
}

output "this" {
  value = openstack_networking_subnet_v2.this
}

