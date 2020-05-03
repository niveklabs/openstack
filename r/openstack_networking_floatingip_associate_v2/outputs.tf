output "fixed_ip" {
  description = "returns a string"
  value       = openstack_networking_floatingip_associate_v2.this.fixed_ip
}

output "id" {
  description = "returns a string"
  value       = openstack_networking_floatingip_associate_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_networking_floatingip_associate_v2.this.region
}

output "this" {
  value = openstack_networking_floatingip_associate_v2.this
}

