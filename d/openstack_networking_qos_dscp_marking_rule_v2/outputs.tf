output "dscp_mark" {
  description = "returns a number"
  value       = data.openstack_networking_qos_dscp_marking_rule_v2.this.dscp_mark
}

output "id" {
  description = "returns a string"
  value       = data.openstack_networking_qos_dscp_marking_rule_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = data.openstack_networking_qos_dscp_marking_rule_v2.this.region
}

output "this" {
  value = openstack_networking_qos_dscp_marking_rule_v2.this
}

