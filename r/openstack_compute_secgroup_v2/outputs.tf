output "id" {
  description = "returns a string"
  value       = openstack_compute_secgroup_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_compute_secgroup_v2.this.region
}

output "this" {
  value = openstack_compute_secgroup_v2.this
}

