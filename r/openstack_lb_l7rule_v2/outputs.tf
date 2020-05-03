output "id" {
  description = "returns a string"
  value       = openstack_lb_l7rule_v2.this.id
}

output "listener_id" {
  description = "returns a string"
  value       = openstack_lb_l7rule_v2.this.listener_id
}

output "region" {
  description = "returns a string"
  value       = openstack_lb_l7rule_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_lb_l7rule_v2.this.tenant_id
}

output "this" {
  value = openstack_lb_l7rule_v2.this
}

