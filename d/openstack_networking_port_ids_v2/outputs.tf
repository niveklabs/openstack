output "id" {
  description = "returns a string"
  value       = data.openstack_networking_port_ids_v2.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.openstack_networking_port_ids_v2.this.ids
}

output "this" {
  value = openstack_networking_port_ids_v2.this
}

