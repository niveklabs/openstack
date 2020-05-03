output "id" {
  description = "returns a string"
  value       = openstack_vpnaas_site_connection_v2.this.id
}

output "initiator" {
  description = "returns a string"
  value       = openstack_vpnaas_site_connection_v2.this.initiator
}

output "mtu" {
  description = "returns a number"
  value       = openstack_vpnaas_site_connection_v2.this.mtu
}

output "region" {
  description = "returns a string"
  value       = openstack_vpnaas_site_connection_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_vpnaas_site_connection_v2.this.tenant_id
}

output "this" {
  value = openstack_vpnaas_site_connection_v2.this
}

