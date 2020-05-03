output "connection_limit" {
  description = "returns a number"
  value       = openstack_lb_listener_v2.this.connection_limit
}

output "default_pool_id" {
  description = "returns a string"
  value       = openstack_lb_listener_v2.this.default_pool_id
}

output "id" {
  description = "returns a string"
  value       = openstack_lb_listener_v2.this.id
}

output "name" {
  description = "returns a string"
  value       = openstack_lb_listener_v2.this.name
}

output "region" {
  description = "returns a string"
  value       = openstack_lb_listener_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_lb_listener_v2.this.tenant_id
}

output "timeout_client_data" {
  description = "returns a number"
  value       = openstack_lb_listener_v2.this.timeout_client_data
}

output "timeout_member_connect" {
  description = "returns a number"
  value       = openstack_lb_listener_v2.this.timeout_member_connect
}

output "timeout_member_data" {
  description = "returns a number"
  value       = openstack_lb_listener_v2.this.timeout_member_data
}

output "timeout_tcp_inspect" {
  description = "returns a number"
  value       = openstack_lb_listener_v2.this.timeout_tcp_inspect
}

output "this" {
  value = openstack_lb_listener_v2.this
}

