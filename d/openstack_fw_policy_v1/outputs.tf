output "audited" {
  description = "returns a bool"
  value       = data.openstack_fw_policy_v1.this.audited
}

output "description" {
  description = "returns a string"
  value       = data.openstack_fw_policy_v1.this.description
}

output "id" {
  description = "returns a string"
  value       = data.openstack_fw_policy_v1.this.id
}

output "region" {
  description = "returns a string"
  value       = data.openstack_fw_policy_v1.this.region
}

output "rules" {
  description = "returns a list of string"
  value       = data.openstack_fw_policy_v1.this.rules
}

output "shared" {
  description = "returns a bool"
  value       = data.openstack_fw_policy_v1.this.shared
}

output "tenant_id" {
  description = "returns a string"
  value       = data.openstack_fw_policy_v1.this.tenant_id
}

output "this" {
  value = openstack_fw_policy_v1.this
}

