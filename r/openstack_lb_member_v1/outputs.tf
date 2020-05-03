output "admin_state_up" {
  description = "returns a bool"
  value       = openstack_lb_member_v1.this.admin_state_up
}

output "id" {
  description = "returns a string"
  value       = openstack_lb_member_v1.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_lb_member_v1.this.region
}

output "weight" {
  description = "returns a number"
  value       = openstack_lb_member_v1.this.weight
}

output "this" {
  value = openstack_lb_member_v1.this
}

