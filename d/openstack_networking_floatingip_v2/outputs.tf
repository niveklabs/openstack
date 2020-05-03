output "all_tags" {
  description = "returns a set of string"
  value       = data.openstack_networking_floatingip_v2.this.all_tags
}

output "dns_domain" {
  description = "returns a string"
  value       = data.openstack_networking_floatingip_v2.this.dns_domain
}

output "dns_name" {
  description = "returns a string"
  value       = data.openstack_networking_floatingip_v2.this.dns_name
}

output "id" {
  description = "returns a string"
  value       = data.openstack_networking_floatingip_v2.this.id
}

output "this" {
  value = openstack_networking_floatingip_v2.this
}

