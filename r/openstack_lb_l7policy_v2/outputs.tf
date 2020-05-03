output "id" {
  description = "returns a string"
  value       = openstack_lb_l7policy_v2.this.id
}

output "position" {
  description = "returns a number"
  value       = openstack_lb_l7policy_v2.this.position
}

output "region" {
  description = "returns a string"
  value       = openstack_lb_l7policy_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_lb_l7policy_v2.this.tenant_id
}

output "this" {
  value = openstack_lb_l7policy_v2.this
}

