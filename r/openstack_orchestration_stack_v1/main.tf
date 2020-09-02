terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

resource "openstack_orchestration_stack_v1" "this" {
  capabilities         = var.capabilities
  creation_time        = var.creation_time
  description          = var.description
  disable_rollback     = var.disable_rollback
  environment_opts     = var.environment_opts
  name                 = var.name
  notification_topics  = var.notification_topics
  parameters           = var.parameters
  region               = var.region
  status               = var.status
  status_reason        = var.status_reason
  tags                 = var.tags
  template_description = var.template_description
  template_opts        = var.template_opts
  timeout              = var.timeout
  updated_time         = var.updated_time

  dynamic "outputs" {
    for_each = var.outputs
    content {
      description  = outputs.value["description"]
      output_key   = outputs.value["output_key"]
      output_value = outputs.value["output_value"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

