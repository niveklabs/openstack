output "all_security_group_ids" {
  description = "returns a set of string"
  value       = openstack_networking_port_secgroup_associate_v2.this.all_security_group_ids
}

output "id" {
  description = "returns a string"
  value       = openstack_networking_port_secgroup_associate_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_networking_port_secgroup_associate_v2.this.region
}

output "this" {
  value = openstack_networking_port_secgroup_associate_v2.this
}

