output "expected_codes" {
  description = "returns a string"
  value       = openstack_lb_monitor_v2.this.expected_codes
}

output "http_method" {
  description = "returns a string"
  value       = openstack_lb_monitor_v2.this.http_method
}

output "id" {
  description = "returns a string"
  value       = openstack_lb_monitor_v2.this.id
}

output "max_retries_down" {
  description = "returns a number"
  value       = openstack_lb_monitor_v2.this.max_retries_down
}

output "region" {
  description = "returns a string"
  value       = openstack_lb_monitor_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_lb_monitor_v2.this.tenant_id
}

output "url_path" {
  description = "returns a string"
  value       = openstack_lb_monitor_v2.this.url_path
}

output "this" {
  value = openstack_lb_monitor_v2.this
}

