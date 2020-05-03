output "address" {
  description = "returns a string"
  value       = openstack_networking_floatingip_v2.this.address
}

output "all_tags" {
  description = "returns a set of string"
  value       = openstack_networking_floatingip_v2.this.all_tags
}

output "dns_domain" {
  description = "returns a string"
  value       = openstack_networking_floatingip_v2.this.dns_domain
}

output "dns_name" {
  description = "returns a string"
  value       = openstack_networking_floatingip_v2.this.dns_name
}

output "fixed_ip" {
  description = "returns a string"
  value       = openstack_networking_floatingip_v2.this.fixed_ip
}

output "id" {
  description = "returns a string"
  value       = openstack_networking_floatingip_v2.this.id
}

output "port_id" {
  description = "returns a string"
  value       = openstack_networking_floatingip_v2.this.port_id
}

output "region" {
  description = "returns a string"
  value       = openstack_networking_floatingip_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_networking_floatingip_v2.this.tenant_id
}

output "this" {
  value = openstack_networking_floatingip_v2.this
}

