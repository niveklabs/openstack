output "id" {
  description = "returns a string"
  value       = openstack_lb_member_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_lb_member_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_lb_member_v2.this.tenant_id
}

output "weight" {
  description = "returns a number"
  value       = openstack_lb_member_v2.this.weight
}

output "this" {
  value = openstack_lb_member_v2.this
}

