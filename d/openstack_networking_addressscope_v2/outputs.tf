output "id" {
  description = "returns a string"
  value       = data.openstack_networking_addressscope_v2.this.id
}

output "this" {
  value = openstack_networking_addressscope_v2.this
}

