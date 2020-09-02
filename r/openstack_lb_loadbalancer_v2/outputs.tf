output "id" {
  description = "returns a string"
  value       = openstack_lb_loadbalancer_v2.this.id
}

output "loadbalancer_provider" {
  description = "returns a string"
  value       = openstack_lb_loadbalancer_v2.this.loadbalancer_provider
}

output "region" {
  description = "returns a string"
  value       = openstack_lb_loadbalancer_v2.this.region
}

output "security_group_ids" {
  description = "returns a set of string"
  value       = openstack_lb_loadbalancer_v2.this.security_group_ids
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_lb_loadbalancer_v2.this.tenant_id
}

output "vip_address" {
  description = "returns a string"
  value       = openstack_lb_loadbalancer_v2.this.vip_address
}

output "vip_network_id" {
  description = "returns a string"
  value       = openstack_lb_loadbalancer_v2.this.vip_network_id
}

output "vip_port_id" {
  description = "returns a string"
  value       = openstack_lb_loadbalancer_v2.this.vip_port_id
}

output "vip_subnet_id" {
  description = "returns a string"
  value       = openstack_lb_loadbalancer_v2.this.vip_subnet_id
}

output "this" {
  value = openstack_lb_loadbalancer_v2.this
}

