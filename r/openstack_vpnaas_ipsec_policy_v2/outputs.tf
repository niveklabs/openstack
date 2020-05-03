output "auth_algorithm" {
  description = "returns a string"
  value       = openstack_vpnaas_ipsec_policy_v2.this.auth_algorithm
}

output "encapsulation_mode" {
  description = "returns a string"
  value       = openstack_vpnaas_ipsec_policy_v2.this.encapsulation_mode
}

output "encryption_algorithm" {
  description = "returns a string"
  value       = openstack_vpnaas_ipsec_policy_v2.this.encryption_algorithm
}

output "id" {
  description = "returns a string"
  value       = openstack_vpnaas_ipsec_policy_v2.this.id
}

output "pfs" {
  description = "returns a string"
  value       = openstack_vpnaas_ipsec_policy_v2.this.pfs
}

output "region" {
  description = "returns a string"
  value       = openstack_vpnaas_ipsec_policy_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_vpnaas_ipsec_policy_v2.this.tenant_id
}

output "transform_protocol" {
  description = "returns a string"
  value       = openstack_vpnaas_ipsec_policy_v2.this.transform_protocol
}

output "this" {
  value = openstack_vpnaas_ipsec_policy_v2.this
}

