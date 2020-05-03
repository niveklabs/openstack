output "direction" {
  description = "returns a string"
  value       = data.openstack_networking_qos_bandwidth_limit_rule_v2.this.direction
}

output "id" {
  description = "returns a string"
  value       = data.openstack_networking_qos_bandwidth_limit_rule_v2.this.id
}

output "max_burst_kbps" {
  description = "returns a number"
  value       = data.openstack_networking_qos_bandwidth_limit_rule_v2.this.max_burst_kbps
}

output "max_kbps" {
  description = "returns a number"
  value       = data.openstack_networking_qos_bandwidth_limit_rule_v2.this.max_kbps
}

output "region" {
  description = "returns a string"
  value       = data.openstack_networking_qos_bandwidth_limit_rule_v2.this.region
}

output "this" {
  value = openstack_networking_qos_bandwidth_limit_rule_v2.this
}

