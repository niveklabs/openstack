output "capabilities" {
  description = "returns a list of string"
  value       = openstack_orchestration_stack_v1.this.capabilities
}

output "creation_time" {
  description = "returns a string"
  value       = openstack_orchestration_stack_v1.this.creation_time
}

output "description" {
  description = "returns a string"
  value       = openstack_orchestration_stack_v1.this.description
}

output "disable_rollback" {
  description = "returns a bool"
  value       = openstack_orchestration_stack_v1.this.disable_rollback
}

output "id" {
  description = "returns a string"
  value       = openstack_orchestration_stack_v1.this.id
}

output "notification_topics" {
  description = "returns a list of string"
  value       = openstack_orchestration_stack_v1.this.notification_topics
}

output "region" {
  description = "returns a string"
  value       = openstack_orchestration_stack_v1.this.region
}

output "status" {
  description = "returns a string"
  value       = openstack_orchestration_stack_v1.this.status
}

output "status_reason" {
  description = "returns a string"
  value       = openstack_orchestration_stack_v1.this.status_reason
}

output "tags" {
  description = "returns a list of string"
  value       = openstack_orchestration_stack_v1.this.tags
}

output "template_description" {
  description = "returns a string"
  value       = openstack_orchestration_stack_v1.this.template_description
}

output "timeout" {
  description = "returns a number"
  value       = openstack_orchestration_stack_v1.this.timeout
}

output "updated_time" {
  description = "returns a string"
  value       = openstack_orchestration_stack_v1.this.updated_time
}

output "this" {
  value = openstack_orchestration_stack_v1.this
}

