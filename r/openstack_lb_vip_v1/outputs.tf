output "address" {
  description = "returns a string"
  value       = openstack_lb_vip_v1.this.address
}

output "admin_state_up" {
  description = "returns a bool"
  value       = openstack_lb_vip_v1.this.admin_state_up
}

output "conn_limit" {
  description = "returns a number"
  value       = openstack_lb_vip_v1.this.conn_limit
}

output "description" {
  description = "returns a string"
  value       = openstack_lb_vip_v1.this.description
}

output "id" {
  description = "returns a string"
  value       = openstack_lb_vip_v1.this.id
}

output "port_id" {
  description = "returns a string"
  value       = openstack_lb_vip_v1.this.port_id
}

output "region" {
  description = "returns a string"
  value       = openstack_lb_vip_v1.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_lb_vip_v1.this.tenant_id
}

output "this" {
  value = openstack_lb_vip_v1.this
}

