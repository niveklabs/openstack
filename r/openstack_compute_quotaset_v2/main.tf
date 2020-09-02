terraform {
  required_providers {
    openstack = ">= 1.31.0"
  }
}

resource "openstack_compute_quotaset_v2" "this" {
  cores                       = var.cores
  fixed_ips                   = var.fixed_ips
  floating_ips                = var.floating_ips
  injected_file_content_bytes = var.injected_file_content_bytes
  injected_file_path_bytes    = var.injected_file_path_bytes
  injected_files              = var.injected_files
  instances                   = var.instances
  key_pairs                   = var.key_pairs
  metadata_items              = var.metadata_items
  project_id                  = var.project_id
  ram                         = var.ram
  region                      = var.region
  security_group_rules        = var.security_group_rules
  security_groups             = var.security_groups
  server_group_members        = var.server_group_members
  server_groups               = var.server_groups

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

