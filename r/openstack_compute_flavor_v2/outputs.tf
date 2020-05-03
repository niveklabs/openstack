output "extra_specs" {
  description = "returns a map of string"
  value       = openstack_compute_flavor_v2.this.extra_specs
}

output "id" {
  description = "returns a string"
  value       = openstack_compute_flavor_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_compute_flavor_v2.this.region
}

output "this" {
  value = openstack_compute_flavor_v2.this
}

