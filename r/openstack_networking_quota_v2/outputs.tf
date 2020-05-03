output "floatingip" {
  description = "returns a number"
  value       = openstack_networking_quota_v2.this.floatingip
}

output "id" {
  description = "returns a string"
  value       = openstack_networking_quota_v2.this.id
}

output "network" {
  description = "returns a number"
  value       = openstack_networking_quota_v2.this.network
}

output "port" {
  description = "returns a number"
  value       = openstack_networking_quota_v2.this.port
}

output "rbac_policy" {
  description = "returns a number"
  value       = openstack_networking_quota_v2.this.rbac_policy
}

output "region" {
  description = "returns a string"
  value       = openstack_networking_quota_v2.this.region
}

output "router" {
  description = "returns a number"
  value       = openstack_networking_quota_v2.this.router
}

output "security_group" {
  description = "returns a number"
  value       = openstack_networking_quota_v2.this.security_group
}

output "security_group_rule" {
  description = "returns a number"
  value       = openstack_networking_quota_v2.this.security_group_rule
}

output "subnet" {
  description = "returns a number"
  value       = openstack_networking_quota_v2.this.subnet
}

output "subnetpool" {
  description = "returns a number"
  value       = openstack_networking_quota_v2.this.subnetpool
}

output "this" {
  value = openstack_networking_quota_v2.this
}

