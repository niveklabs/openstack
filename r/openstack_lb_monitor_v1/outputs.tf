output "admin_state_up" {
  description = "returns a string"
  value       = openstack_lb_monitor_v1.this.admin_state_up
}

output "id" {
  description = "returns a string"
  value       = openstack_lb_monitor_v1.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_lb_monitor_v1.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_lb_monitor_v1.this.tenant_id
}

output "this" {
  value = openstack_lb_monitor_v1.this
}

