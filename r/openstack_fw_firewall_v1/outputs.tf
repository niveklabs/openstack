output "associated_routers" {
  description = "returns a set of string"
  value       = openstack_fw_firewall_v1.this.associated_routers
}

output "id" {
  description = "returns a string"
  value       = openstack_fw_firewall_v1.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_fw_firewall_v1.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_fw_firewall_v1.this.tenant_id
}

output "this" {
  value = openstack_fw_firewall_v1.this
}

