output "external_v4_ip" {
  description = "returns a string"
  value       = openstack_vpnaas_service_v2.this.external_v4_ip
}

output "external_v6_ip" {
  description = "returns a string"
  value       = openstack_vpnaas_service_v2.this.external_v6_ip
}

output "id" {
  description = "returns a string"
  value       = openstack_vpnaas_service_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_vpnaas_service_v2.this.region
}

output "status" {
  description = "returns a string"
  value       = openstack_vpnaas_service_v2.this.status
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_vpnaas_service_v2.this.tenant_id
}

output "this" {
  value = openstack_vpnaas_service_v2.this
}

