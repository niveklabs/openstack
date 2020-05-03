output "id" {
  description = "returns a string"
  value       = openstack_fw_policy_v1.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_fw_policy_v1.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_fw_policy_v1.this.tenant_id
}

output "this" {
  value = openstack_fw_policy_v1.this
}

