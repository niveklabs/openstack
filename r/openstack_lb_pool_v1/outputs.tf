output "id" {
  description = "returns a string"
  value       = openstack_lb_pool_v1.this.id
}

output "lb_provider" {
  description = "returns a string"
  value       = openstack_lb_pool_v1.this.lb_provider
}

output "region" {
  description = "returns a string"
  value       = openstack_lb_pool_v1.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_lb_pool_v1.this.tenant_id
}

output "this" {
  value = openstack_lb_pool_v1.this
}

