output "id" {
  description = "returns a string"
  value       = openstack_vpnaas_endpoint_group_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_vpnaas_endpoint_group_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_vpnaas_endpoint_group_v2.this.tenant_id
}

output "type" {
  description = "returns a string"
  value       = openstack_vpnaas_endpoint_group_v2.this.type
}

output "this" {
  value = openstack_vpnaas_endpoint_group_v2.this
}

